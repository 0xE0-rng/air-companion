.class public final synthetic Lz1/e;
.super Ljava/lang/Object;
.source "JobInfoSchedulerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz1/e;->m:I

    iput-object p1, p0, Lz1/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Lz1/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V
    .registers 5

    .line 2
    iput p3, p0, Lz1/e;->m:I

    iput-object p1, p0, Lz1/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Lz1/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/j;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lz1/e;->m:I

    .line 3
    iput-object p1, p0, Lz1/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lz1/e;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lk5/r;

    .line 2
    iget-object v0, v0, Lk5/r;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_7
    iget-object v1, p0, Lz1/e;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk5/r;

    .line 5
    iget-object v2, v2, Lk5/r;->o:Lk5/f;

    if-eqz v2, :cond_1f

    .line 6
    check-cast v1, Lk5/r;

    .line 7
    iget-object v1, v1, Lk5/r;->o:Lk5/f;

    .line 8
    iget-object p0, p0, Lz1/e;->n:Ljava/lang/Object;

    check-cast p0, Lk5/i;

    invoke-virtual {p0}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lk5/f;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    throw p0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, La7/q;

    iget-object p0, p0, Lz1/e;->o:Ljava/lang/Object;

    check-cast p0, Lj7/b;

    sget v1, La7/j;->t:I

    .line 1
    monitor-enter v0

    .line 2
    :try_start_b
    iget-object v1, v0, La7/q;->b:Ljava/util/Set;

    if-nez v1, :cond_15

    .line 3
    iget-object v1, v0, La7/q;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 4
    :cond_15
    iget-object v1, v0, La7/q;->b:Ljava/util/Set;

    invoke-interface {p0}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_20

    .line 5
    :goto_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .registers 23

    move-object/from16 v1, p0

    iget v0, v1, Lz1/e;->m:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_928

    :pswitch_b
    goto/16 :goto_915

    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lz1/e;->b()V

    return-void

    .line 1
    :pswitch_11
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lt6/d;->d(Ljava/lang/String;)Lt6/d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lt6/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    if-eqz v2, :cond_6c

    .line 5
    invoke-virtual {v2}, Lx6/l;->V()Lv4/me;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lv4/me;->M()Z

    .line 7
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 8
    iget-object v3, v3, Lv4/me;->m:Ljava/lang/String;

    .line 9
    new-instance v7, Lx6/i0;

    invoke-direct {v7, v0, v5}, Lx6/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lv4/rb;

    .line 12
    invoke-direct {v0, v3}, Lv4/rb;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v6}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 14
    invoke-virtual {v0, v2}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 15
    invoke-virtual {v0, v7}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 16
    iput-object v7, v0, Lv4/jd;->f:Lz6/k;

    .line 17
    invoke-virtual {v4}, Lv4/pb;->c()Lv4/kb;

    move-result-object v2

    iget-object v2, v2, Lv4/kb;->a:Ld4/c;

    invoke-virtual {v0}, Lv4/rb;->a()Le4/m;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v5, v0}, Ld4/c;->c(ILe4/m;)Lk5/i;

    move-result-object v0

    .line 19
    sget-object v2, Lz6/j;->f:Li4/a;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Token refreshing started"

    .line 20
    invoke-virtual {v2, v4, v3}, Li4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lz6/i;

    invoke-direct {v2, v1}, Lz6/i;-><init>(Lz1/e;)V

    check-cast v0, Lk5/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lk5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lk5/v;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    :cond_6c
    return-void

    .line 23
    :pswitch_6d
    :try_start_6d
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lk5/v;

    iget-object v2, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk5/v;->q(Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7c} :catch_8b
    .catchall {:try_start_6d .. :try_end_7c} :catchall_7d

    goto :goto_93

    :catchall_7d
    move-exception v0

    .line 24
    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Lk5/v;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lk5/v;->p(Ljava/lang/Exception;)V

    goto :goto_93

    :catch_8b
    move-exception v0

    .line 25
    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Lk5/v;

    invoke-virtual {v1, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    :goto_93
    return-void

    .line 26
    :pswitch_94
    invoke-direct/range {p0 .. p0}, Lz1/e;->a()V

    return-void

    .line 27
    :pswitch_98
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lk5/p;

    .line 28
    iget-object v2, v0, Lk5/p;->n:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_9f
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk5/p;

    .line 31
    iget-object v3, v3, Lk5/p;->o:Lk5/d;

    if-eqz v3, :cond_b3

    .line 32
    check-cast v0, Lk5/p;

    .line 33
    iget-object v0, v0, Lk5/p;->o:Lk5/d;

    .line 34
    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Lk5/i;

    invoke-interface {v0, v1}, Lk5/d;->a(Lk5/i;)V

    .line 35
    :cond_b3
    monitor-exit v2

    return-void

    :catchall_b5
    move-exception v0

    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_b5

    throw v0

    .line 36
    :pswitch_b8
    :try_start_b8
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lk5/n;

    .line 37
    iget-object v0, v0, Lk5/n;->p:Ljava/lang/Object;

    check-cast v0, Lk5/a;

    .line 38
    iget-object v2, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v2, Lk5/i;

    invoke-interface {v0, v2}, Lk5/a;->g(Lk5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i;
    :try_end_ca
    .catch Lk5/g; {:try_start_b8 .. :try_end_ca} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ca} :catch_f3

    if-nez v0, :cond_db

    .line 39
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lk5/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk5/n;->d(Ljava/lang/Exception;)V

    goto :goto_120

    .line 40
    :cond_db
    sget-object v2, Lk5/k;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v3, Lk5/n;

    invoke-virtual {v0, v2, v3}, Lk5/i;->e(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;

    .line 41
    iget-object v3, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v3, Lk5/n;

    invoke-virtual {v0, v2, v3}, Lk5/i;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    .line 42
    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Lk5/n;

    invoke-virtual {v0, v2, v1}, Lk5/i;->a(Ljava/util/concurrent/Executor;Lk5/c;)Lk5/i;

    goto :goto_120

    :catch_f3
    move-exception v0

    .line 43
    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Lk5/n;

    .line 44
    iget-object v1, v1, Lk5/n;->o:Lk5/v;

    .line 45
    invoke-virtual {v1, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    goto :goto_120

    :catch_fe
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_117

    .line 47
    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Lk5/n;

    .line 48
    iget-object v1, v1, Lk5/n;->o:Lk5/v;

    .line 49
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    goto :goto_120

    .line 50
    :cond_117
    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Lk5/n;

    .line 51
    iget-object v1, v1, Lk5/n;->o:Lk5/v;

    .line 52
    invoke-virtual {v1, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    :goto_120
    return-void

    .line 53
    :pswitch_121
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 54
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v5

    invoke-virtual {v5}, Lg5/l3;->i()V

    .line 55
    new-instance v5, Lg5/i;

    invoke-direct {v5, v0}, Lg5/i;-><init>(Lg5/a6;)V

    .line 56
    invoke-virtual {v5}, Lg5/v5;->l()V

    iput-object v5, v0, Lg5/a6;->o:Lg5/i;

    .line 57
    invoke-virtual {v0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    iget-object v6, v0, Lg5/a6;->m:Lg5/g3;

    const-string v7, "null reference"

    .line 58
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iput-object v6, v5, Lg5/e;->o:Lg5/d;

    .line 60
    new-instance v5, Lg5/j5;

    .line 61
    invoke-direct {v5, v0}, Lg5/j5;-><init>(Lg5/a6;)V

    .line 62
    invoke-virtual {v5}, Lg5/v5;->l()V

    iput-object v5, v0, Lg5/a6;->u:Lg5/j5;

    new-instance v5, Lg5/q6;

    .line 63
    invoke-direct {v5, v0}, Lg5/q6;-><init>(Lg5/a6;)V

    .line 64
    invoke-virtual {v5}, Lg5/v5;->l()V

    iput-object v5, v0, Lg5/a6;->r:Lg5/q6;

    new-instance v5, Lg5/t4;

    .line 65
    invoke-direct {v5, v0}, Lg5/t4;-><init>(Lg5/a6;)V

    .line 66
    invoke-virtual {v5}, Lg5/v5;->l()V

    iput-object v5, v0, Lg5/a6;->t:Lg5/t4;

    new-instance v5, Lg5/t5;

    .line 67
    invoke-direct {v5, v0}, Lg5/t5;-><init>(Lg5/a6;)V

    .line 68
    invoke-virtual {v5}, Lg5/v5;->l()V

    iput-object v5, v0, Lg5/a6;->q:Lg5/t5;

    .line 69
    new-instance v5, Lg5/u2;

    invoke-direct {v5, v0}, Lg5/u2;-><init>(Lg5/a6;)V

    iput-object v5, v0, Lg5/a6;->p:Lg5/u2;

    iget v5, v0, Lg5/a6;->B:I

    iget v6, v0, Lg5/a6;->C:I

    if-eq v5, v6, :cond_18f

    .line 70
    invoke-virtual {v0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v5

    .line 71
    iget-object v5, v5, Lg5/n2;->r:Lg5/l2;

    .line 72
    iget v6, v0, Lg5/a6;->B:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lg5/a6;->C:I

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Not all upload components initialized"

    .line 75
    invoke-virtual {v5, v8, v6, v7}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18f
    iput-boolean v2, v0, Lg5/a6;->x:Z

    .line 76
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 77
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/l3;->i()V

    iget-object v1, v0, Lg5/a6;->o:Lg5/i;

    .line 78
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 79
    invoke-virtual {v1}, Lg5/i;->m()V

    iget-object v1, v0, Lg5/a6;->u:Lg5/j5;

    .line 80
    iget-object v1, v1, Lg5/j5;->u:Lg5/x2;

    invoke-virtual {v1}, Lg5/x2;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c4

    iget-object v1, v0, Lg5/a6;->u:Lg5/j5;

    .line 81
    iget-object v1, v1, Lg5/j5;->u:Lg5/x2;

    invoke-virtual {v0}, Lg5/a6;->f()Ll4/c;

    move-result-object v2

    check-cast v2, Lb7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lg5/x2;->b(J)V

    .line 84
    :cond_1c4
    invoke-virtual {v0}, Lg5/a6;->A()V

    return-void

    .line 85
    :pswitch_1c8
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 86
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    iget-object v2, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v3

    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-object v3, v0, Lg5/a6;->A:Ljava/util/List;

    if-nez v3, :cond_1e9

    new-instance v3, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg5/a6;->A:Ljava/util/List;

    :cond_1e9
    iget-object v0, v0, Lg5/a6;->A:Ljava/util/List;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 91
    invoke-virtual {v0}, Lg5/a6;->h()V

    return-void

    .line 92
    :pswitch_1f6
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    iget-object v0, v0, Lg5/h5;->c:Lg5/i5;

    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 93
    invoke-static {v0, v1}, Lg5/i5;->r(Lg5/i5;Landroid/content/ComponentName;)V

    return-void

    .line 94
    :pswitch_204
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg5/h5;

    monitor-enter v2

    :try_start_20a
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    .line 95
    iput-boolean v5, v0, Lg5/h5;->a:Z

    .line 96
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    iget-object v0, v0, Lg5/h5;->c:Lg5/i5;

    .line 97
    invoke-virtual {v0}, Lg5/i5;->x()Z

    move-result v0

    if-nez v0, :cond_24b

    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    iget-object v0, v0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 98
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v3, "Connected to service"

    .line 100
    invoke-virtual {v0, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    iget-object v0, v0, Lg5/h5;->c:Lg5/i5;

    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Lg5/e2;

    .line 101
    invoke-virtual {v0}, Lg5/a2;->i()V

    const-string v3, "null reference"

    .line 102
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iput-object v1, v0, Lg5/i5;->p:Lg5/e2;

    .line 104
    invoke-virtual {v0}, Lg5/i5;->t()V

    .line 105
    invoke-virtual {v0}, Lg5/i5;->v()V

    .line 106
    :cond_24b
    monitor-exit v2

    return-void

    :catchall_24d
    move-exception v0

    monitor-exit v2
    :try_end_24f
    .catchall {:try_start_20a .. :try_end_24f} :catchall_24d

    throw v0

    .line 107
    :pswitch_250
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg5/i5;

    .line 108
    iget-object v3, v2, Lg5/i5;->p:Lg5/e2;

    if-nez v3, :cond_269

    .line 109
    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 110
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to send current screen to service"

    .line 112
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_2b4

    :cond_269
    :try_start_269
    iget-object v2, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v2, Lg5/u4;

    if-nez v2, :cond_283

    check-cast v0, Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 113
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lg5/e2;->n0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_298

    .line 115
    :cond_283
    iget-wide v4, v2, Lg5/u4;->c:J

    iget-object v6, v2, Lg5/u4;->a:Ljava/lang/String;

    iget-object v7, v2, Lg5/u4;->b:Ljava/lang/String;

    check-cast v0, Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 116
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-interface/range {v3 .. v8}, Lg5/e2;->n0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_298
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    .line 120
    invoke-virtual {v0}, Lg5/i5;->t()V
    :try_end_29f
    .catch Landroid/os/RemoteException; {:try_start_269 .. :try_end_29f} :catch_2a0

    goto :goto_2b4

    :catch_2a0
    move-exception v0

    .line 121
    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 122
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to send current screen to the service"

    .line 124
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2b4
    return-void

    .line 125
    :pswitch_2b5
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/o4;

    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0, v1, v2}, Lg5/o4;->v(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_2c1
    const-string v0, "app_id"

    .line 127
    iget-object v2, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v2, Lg5/o4;

    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 128
    invoke-virtual {v2}, Lg5/a2;->i()V

    .line 129
    invoke-virtual {v2}, Lg5/z2;->j()V

    const-string v3, "null reference"

    .line 130
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "name"

    .line 131
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    .line 132
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v6}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    .line 135
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 136
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    iget-object v3, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 138
    invoke-virtual {v3}, Lg5/m3;->j()Z

    move-result v3

    if-nez v3, :cond_30c

    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 139
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 141
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_3b1

    .line 142
    :cond_30c
    new-instance v3, Lg5/d6;

    const-string v7, "triggered_timestamp"

    .line 143
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 144
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_31d
    iget-object v5, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 145
    invoke-virtual {v5}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    .line 147
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    .line 148
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    .line 149
    invoke-virtual/range {v7 .. v15}, Lg5/h6;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lg5/p;

    move-result-object v18

    iget-object v5, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 150
    invoke-virtual {v5}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    .line 152
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    .line 153
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    .line 154
    invoke-virtual/range {v7 .. v15}, Lg5/h6;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lg5/p;

    move-result-object v5

    iget-object v6, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 155
    invoke-virtual {v6}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 157
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 158
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    .line 159
    invoke-virtual/range {v7 .. v15}, Lg5/h6;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lg5/p;

    move-result-object v21
    :try_end_380
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31d .. :try_end_380} :catch_3b1

    .line 160
    new-instance v6, Lg5/b;

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "creation_timestamp"

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v0, "trigger_event_name"

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "trigger_timeout"

    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "time_to_live"

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v6

    move-object v9, v4

    move-object v10, v3

    move-object v15, v5

    invoke-direct/range {v7 .. v21}, Lg5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5/d6;JZLjava/lang/String;Lg5/p;JLg5/p;JLg5/p;)V

    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 166
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Lg5/i5;->z(Lg5/b;)V

    :catch_3b1
    :goto_3b1
    return-void

    .line 168
    :pswitch_3b2
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    iget-object v6, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v6, Lg5/a4;

    .line 169
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v7

    invoke-virtual {v7}, Lg5/l3;->i()V

    iget-object v7, v0, Lg5/m3;->s:Lg5/e;

    .line 170
    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 171
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v7, Lg5/k;

    .line 173
    invoke-direct {v7, v0}, Lg5/k;-><init>(Lg5/m3;)V

    .line 174
    invoke-virtual {v7}, Lg5/x3;->n()V

    iput-object v7, v0, Lg5/m3;->H:Lg5/k;

    new-instance v7, Lg5/f2;

    iget-wide v8, v6, Lg5/a4;->f:J

    .line 175
    invoke-direct {v7, v0, v8, v9}, Lg5/f2;-><init>(Lg5/m3;J)V

    .line 176
    invoke-virtual {v7}, Lg5/z2;->k()V

    iput-object v7, v0, Lg5/m3;->I:Lg5/f2;

    new-instance v6, Lg5/h2;

    .line 177
    invoke-direct {v6, v0}, Lg5/h2;-><init>(Lg5/m3;)V

    .line 178
    invoke-virtual {v6}, Lg5/z2;->k()V

    iput-object v6, v0, Lg5/m3;->F:Lg5/h2;

    new-instance v6, Lg5/i5;

    .line 179
    invoke-direct {v6, v0}, Lg5/i5;-><init>(Lg5/m3;)V

    .line 180
    invoke-virtual {v6}, Lg5/z2;->k()V

    iput-object v6, v0, Lg5/m3;->G:Lg5/i5;

    iget-object v6, v0, Lg5/m3;->x:Lg5/h6;

    .line 181
    invoke-virtual {v6}, Lg5/x3;->o()V

    iget-object v6, v0, Lg5/m3;->t:Lg5/b3;

    .line 182
    invoke-virtual {v6}, Lg5/x3;->o()V

    new-instance v6, Lg5/d3;

    .line 183
    invoke-direct {v6, v0}, Lg5/d3;-><init>(Lg5/m3;)V

    iput-object v6, v0, Lg5/m3;->J:Lg5/d3;

    iget-object v6, v0, Lg5/m3;->I:Lg5/f2;

    .line 184
    iget-boolean v8, v6, Lg5/z2;->n:Z

    if-nez v8, :cond_891

    .line 185
    invoke-virtual {v6}, Lg5/f2;->m()V

    iget-object v8, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 186
    iget-object v8, v8, Lg5/m3;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    iput-boolean v2, v6, Lg5/z2;->n:Z

    .line 189
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 190
    iget-object v6, v6, Lg5/n2;->x:Lg5/l2;

    .line 191
    iget-object v8, v0, Lg5/m3;->s:Lg5/e;

    invoke-virtual {v8}, Lg5/e;->o()J

    const-wide/32 v8, 0x9899

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "App measurement initialized, version"

    invoke-virtual {v6, v9, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 193
    iget-object v6, v6, Lg5/n2;->x:Lg5/l2;

    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 194
    invoke-virtual {v6, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lg5/m3;->n:Ljava/lang/String;

    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_47c

    .line 197
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    invoke-virtual {v7, v6}, Lg5/h6;->I(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45d

    .line 198
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 199
    iget-object v6, v6, Lg5/n2;->x:Lg5/l2;

    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 200
    invoke-virtual {v6, v7}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_47c

    .line 201
    :cond_45d
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 202
    iget-object v7, v7, Lg5/n2;->x:Lg5/l2;

    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_474

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_479

    .line 204
    :cond_474
    new-instance v6, Ljava/lang/String;

    .line 205
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    :goto_479
    invoke-virtual {v7, v6}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 207
    :cond_47c
    :goto_47c
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 208
    iget-object v6, v6, Lg5/n2;->y:Lg5/l2;

    const-string v7, "Debug-level message logging enabled"

    .line 209
    invoke-virtual {v6, v7}, Lg5/l2;->a(Ljava/lang/String;)V

    iget v6, v0, Lg5/m3;->R:I

    iget-object v7, v0, Lg5/m3;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v6, v7, :cond_4ac

    .line 211
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 212
    iget-object v6, v6, Lg5/n2;->r:Lg5/l2;

    .line 213
    iget v7, v0, Lg5/m3;->R:I

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lg5/m3;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Not all components initialized"

    invoke-virtual {v6, v9, v7, v8}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4ac
    iput-boolean v2, v0, Lg5/m3;->K:Z

    .line 215
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    iget-object v1, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v1, Lg5/a4;

    iget-object v1, v1, Lg5/a4;->g:Lz4/pa;

    .line 216
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v6

    invoke-virtual {v6}, Lg5/l3;->i()V

    .line 217
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v6, v0, Lg5/m3;->s:Lg5/e;

    .line 218
    sget-object v7, Lg5/b2;->s0:Lg5/z1;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v6

    if-eqz v6, :cond_5df

    .line 219
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v6

    invoke-virtual {v6}, Lg5/b3;->t()Lg5/f;

    move-result-object v6

    .line 220
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v9

    iget-object v10, v9, Lg5/w3;->m:Ljava/lang/Object;

    invoke-virtual {v9}, Lg5/w3;->i()V

    invoke-virtual {v9}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v9

    const/16 v10, 0x64

    const-string v11, "consent_source"

    .line 221
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v11, v0, Lg5/m3;->s:Lg5/e;

    sget-object v12, Lg5/b2;->t0:Lg5/z1;

    .line 222
    invoke-virtual {v11, v8, v12}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v11

    const/16 v13, 0x1e

    if-eqz v11, :cond_5b0

    iget-object v11, v0, Lg5/m3;->s:Lg5/e;

    iget-object v14, v11, Lg5/w3;->m:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lz4/g7;->a()Z

    .line 224
    invoke-virtual {v11, v8, v12}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v14

    if-nez v14, :cond_505

    move-object v11, v8

    goto :goto_50b

    :cond_505
    const-string v14, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v11, v14}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    :goto_50b
    iget-object v14, v0, Lg5/m3;->s:Lg5/e;

    iget-object v15, v14, Lg5/w3;->m:Ljava/lang/Object;

    .line 225
    invoke-static {}, Lz4/g7;->a()Z

    .line 226
    invoke-virtual {v14, v8, v12}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v12

    if-nez v12, :cond_51a

    move-object v12, v8

    goto :goto_520

    :cond_51a
    const-string v12, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v14, v12}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    :goto_520
    const/16 v14, -0xa

    if-nez v11, :cond_526

    if-eqz v12, :cond_538

    .line 227
    :cond_526
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v15

    .line 228
    invoke-virtual {v15, v14}, Lg5/b3;->s(I)Z

    move-result v15

    if-eqz v15, :cond_538

    new-instance v1, Lg5/f;

    .line 229
    invoke-direct {v1, v11, v12}, Lg5/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v10, v14

    goto/16 :goto_5a4

    .line 230
    :cond_538
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v11

    invoke-virtual {v11}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_562

    if-eqz v9, :cond_556

    if-eq v9, v13, :cond_556

    const/16 v11, 0xa

    if-eq v9, v11, :cond_556

    if-eq v9, v13, :cond_556

    if-eq v9, v13, :cond_556

    const/16 v11, 0x28

    if-ne v9, v11, :cond_562

    .line 231
    :cond_556
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    sget-object v9, Lg5/f;->c:Lg5/f;

    iget-wide v11, v0, Lg5/m3;->T:J

    .line 232
    invoke-virtual {v1, v9, v14, v11, v12}, Lg5/o4;->A(Lg5/f;IJ)V

    goto :goto_5a3

    .line 233
    :cond_562
    sget-object v9, Lz4/p7;->n:Lz4/p7;

    .line 234
    invoke-virtual {v9}, Lz4/p7;->a()Lz4/q7;

    move-result-object v9

    invoke-interface {v9}, Lz4/q7;->zza()Z

    .line 235
    iget-object v9, v0, Lg5/m3;->s:Lg5/e;

    sget-object v11, Lg5/b2;->B0:Lg5/z1;

    .line 236
    invoke-virtual {v9, v8, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v9

    if-eqz v9, :cond_583

    .line 237
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v9

    invoke-virtual {v9}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5a3

    :cond_583
    if-eqz v1, :cond_5a3

    iget-object v9, v1, Lz4/pa;->s:Landroid/os/Bundle;

    if-eqz v9, :cond_5a3

    .line 238
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v9

    .line 239
    invoke-virtual {v9, v13}, Lg5/b3;->s(I)Z

    move-result v9

    if-eqz v9, :cond_5a3

    iget-object v1, v1, Lz4/pa;->s:Landroid/os/Bundle;

    .line 240
    invoke-static {v1}, Lg5/f;->a(Landroid/os/Bundle;)Lg5/f;

    move-result-object v1

    sget-object v9, Lg5/f;->c:Lg5/f;

    .line 241
    invoke-virtual {v1, v9}, Lg5/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5a3

    move v10, v13

    goto :goto_5a4

    :cond_5a3
    :goto_5a3
    move-object v1, v8

    :goto_5a4
    if-eqz v1, :cond_5d8

    .line 242
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v6

    iget-wide v11, v0, Lg5/m3;->T:J

    invoke-virtual {v6, v1, v10, v11, v12}, Lg5/o4;->A(Lg5/f;IJ)V

    goto :goto_5d7

    :cond_5b0
    if-eqz v1, :cond_5d8

    .line 243
    iget-object v9, v1, Lz4/pa;->s:Landroid/os/Bundle;

    if-eqz v9, :cond_5d8

    .line 244
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v9

    .line 245
    invoke-virtual {v9, v13}, Lg5/b3;->s(I)Z

    move-result v9

    if-eqz v9, :cond_5d8

    iget-object v1, v1, Lz4/pa;->s:Landroid/os/Bundle;

    .line 246
    invoke-static {v1}, Lg5/f;->a(Landroid/os/Bundle;)Lg5/f;

    move-result-object v1

    sget-object v9, Lg5/f;->c:Lg5/f;

    .line 247
    invoke-virtual {v1, v9}, Lg5/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d8

    .line 248
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v6

    iget-wide v9, v0, Lg5/m3;->T:J

    .line 249
    invoke-virtual {v6, v1, v13, v9, v10}, Lg5/o4;->A(Lg5/f;IJ)V

    :goto_5d7
    move-object v6, v1

    .line 250
    :cond_5d8
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lg5/o4;->B(Lg5/f;)V

    .line 251
    :cond_5df
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->q:Lg5/x2;

    invoke-virtual {v1}, Lg5/x2;->a()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-nez v1, :cond_609

    .line 252
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 253
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 254
    iget-wide v3, v0, Lg5/m3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->q:Lg5/x2;

    iget-wide v3, v0, Lg5/m3;->T:J

    invoke-virtual {v1, v3, v4}, Lg5/x2;->b(J)V

    .line 256
    :cond_609
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    iget-object v1, v1, Lg5/o4;->z:Lg5/l6;

    .line 257
    invoke-virtual {v1}, Lg5/l6;->c()Z

    move-result v3

    if-eqz v3, :cond_626

    invoke-virtual {v1}, Lg5/l6;->b()Z

    move-result v3

    if-eqz v3, :cond_626

    iget-object v1, v1, Lg5/l6;->a:Lg5/m3;

    .line 258
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->G:Lg5/a3;

    invoke-virtual {v1, v8}, Lg5/a3;->b(Ljava/lang/String;)V

    .line 259
    :cond_626
    invoke-virtual {v0}, Lg5/m3;->l()Z

    move-result v1

    if-nez v1, :cond_6a7

    .line 260
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v1

    if-eqz v1, :cond_887

    .line 261
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Lg5/h6;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_649

    .line 262
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 263
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "App is missing INTERNET permission"

    .line 264
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 265
    :cond_649
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3}, Lg5/h6;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_660

    .line 266
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 267
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 268
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_660
    iget-object v1, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 269
    invoke-static {v1}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v1

    invoke-virtual {v1}, Ln4/b;->c()Z

    move-result v1

    if-nez v1, :cond_69a

    iget-object v1, v0, Lg5/m3;->s:Lg5/e;

    .line 270
    invoke-virtual {v1}, Lg5/e;->B()Z

    move-result v1

    if-nez v1, :cond_69a

    iget-object v1, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 271
    invoke-static {v1}, Lg5/h6;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_687

    .line 272
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 273
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 274
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_687
    iget-object v1, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 275
    invoke-static {v1}, Lg5/h6;->E(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_69a

    .line 276
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 277
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "AppMeasurementService not registered/enabled"

    .line 278
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 279
    :cond_69a
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 280
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 281
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_887

    .line 282
    :cond_6a7
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    invoke-virtual {v1}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c4

    .line 283
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget-object v1, v1, Lg5/f2;->x:Ljava/lang/String;

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_78a

    .line 286
    :cond_6c4
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v3

    invoke-virtual {v3}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v4

    invoke-virtual {v4}, Lg5/w3;->i()V

    invoke-virtual {v4}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "gmp_app_id"

    .line 289
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v9

    .line 291
    invoke-virtual {v9}, Lg5/z2;->j()V

    iget-object v9, v9, Lg5/f2;->x:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v10

    invoke-virtual {v10}, Lg5/w3;->i()V

    invoke-virtual {v10}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "admob_app_id"

    .line 293
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-virtual {v1, v3, v4, v9, v10}, Lg5/h6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74f

    .line 295
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 296
    iget-object v1, v1, Lg5/n2;->x:Lg5/l2;

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 297
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/w3;->i()V

    invoke-virtual {v1}, Lg5/b3;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 299
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 300
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_72a

    .line 302
    invoke-virtual {v1, v3}, Lg5/b3;->q(Ljava/lang/Boolean;)V

    .line 303
    :cond_72a
    invoke-virtual {v0}, Lg5/m3;->v()Lg5/h2;

    move-result-object v1

    invoke-virtual {v1}, Lg5/h2;->m()V

    iget-object v1, v0, Lg5/m3;->G:Lg5/i5;

    .line 304
    invoke-virtual {v1}, Lg5/i5;->p()V

    iget-object v1, v0, Lg5/m3;->G:Lg5/i5;

    .line 305
    invoke-virtual {v1}, Lg5/i5;->m()V

    .line 306
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->q:Lg5/x2;

    iget-wide v3, v0, Lg5/m3;->T:J

    invoke-virtual {v1, v3, v4}, Lg5/x2;->b(J)V

    .line 307
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v1, v8}, Lg5/a3;->b(Ljava/lang/String;)V

    .line 308
    :cond_74f
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v3

    invoke-virtual {v3}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lg5/w3;->i()V

    invoke-virtual {v1}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 310
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lg5/z2;->j()V

    iget-object v3, v3, Lg5/f2;->x:Ljava/lang/String;

    .line 314
    invoke-virtual {v1}, Lg5/w3;->i()V

    invoke-virtual {v1}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 316
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    :cond_78a
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v1, v0, Lg5/m3;->s:Lg5/e;

    .line 319
    invoke-virtual {v1, v8, v7}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_7ac

    .line 320
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/b3;->t()Lg5/f;

    move-result-object v1

    invoke-virtual {v1}, Lg5/f;->e()Z

    move-result v1

    if-nez v1, :cond_7ac

    .line 321
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v1, v8}, Lg5/a3;->b(Ljava/lang/String;)V

    .line 322
    :cond_7ac
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    iget-object v3, v3, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v3}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v1, v1, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lz4/m7;->a()Z

    iget-object v1, v0, Lg5/m3;->s:Lg5/e;

    sget-object v3, Lg5/b2;->l0:Lg5/z1;

    .line 326
    invoke-virtual {v1, v8, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_804

    .line 327
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    :try_start_7d0
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7df
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d0 .. :try_end_7df} :catch_7e0

    goto :goto_804

    .line 330
    :catch_7e0
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {v1}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_804

    .line 331
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 332
    iget-object v1, v1, Lg5/n2;->u:Lg5/l2;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 333
    invoke-virtual {v1, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    iget-object v1, v1, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {v1, v8}, Lg5/a3;->b(Ljava/lang/String;)V

    .line 335
    :cond_804
    :goto_804
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    invoke-virtual {v1}, Lg5/f2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_821

    .line 336
    invoke-virtual {v0}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget-object v1, v1, Lg5/f2;->x:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_887

    .line 339
    :cond_821
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v1

    .line 340
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    .line 341
    iget-object v3, v3, Lg5/b3;->o:Landroid/content/SharedPreferences;

    if-nez v3, :cond_82f

    move v3, v5

    goto :goto_835

    :cond_82f
    const-string v4, "deferred_analytics_collection"

    .line 342
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    :goto_835
    if-nez v3, :cond_848

    .line 343
    iget-object v3, v0, Lg5/m3;->s:Lg5/e;

    .line 344
    invoke-virtual {v3}, Lg5/e;->w()Z

    move-result v3

    if-nez v3, :cond_848

    .line 345
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lg5/b3;->u(Z)V

    :cond_848
    if-eqz v1, :cond_851

    .line 346
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    invoke-virtual {v1}, Lg5/o4;->p()V

    .line 347
    :cond_851
    invoke-virtual {v0}, Lg5/m3;->r()Lg5/r5;

    move-result-object v1

    iget-object v1, v1, Lg5/r5;->p:Lg5/q5;

    invoke-virtual {v1}, Lg5/q5;->a()V

    .line 348
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v3}, Lg5/i5;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 349
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    iget-object v3, v3, Lg5/b3;->I:Lg5/w2;

    invoke-virtual {v3}, Lg5/w2;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 351
    invoke-virtual {v1}, Lg5/a2;->i()V

    .line 352
    invoke-virtual {v1}, Lg5/z2;->j()V

    .line 353
    invoke-virtual {v1, v5}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v4

    new-instance v5, Le4/t0;

    const/4 v6, 0x6

    .line 354
    invoke-direct {v5, v1, v4, v3, v6}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    .line 355
    :cond_887
    :goto_887
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    iget-object v0, v0, Lg5/b3;->z:Lg5/v2;

    invoke-virtual {v0, v2}, Lg5/v2;->b(Z)V

    return-void

    .line 356
    :cond_891
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :pswitch_899
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lg5/y3;

    .line 359
    invoke-interface {v0}, Lg5/y3;->a()Lg5/t;

    invoke-static {}, Lg5/t;->b()Z

    move-result v0

    if-eqz v0, :cond_8b2

    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lg5/y3;

    .line 360
    invoke-interface {v0}, Lg5/y3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    goto :goto_8cd

    :cond_8b2
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    .line 361
    iget-wide v6, v0, Lg5/j;->c:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_8bd

    goto :goto_8be

    :cond_8bd
    move v2, v5

    .line 362
    :goto_8be
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    .line 363
    iput-wide v3, v0, Lg5/j;->c:J

    if-eqz v2, :cond_8cd

    .line 364
    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Lg5/j;

    .line 365
    invoke-virtual {v0}, Lg5/j;->a()V

    :cond_8cd
    :goto_8cd
    return-void

    .line 366
    :pswitch_8ce
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb4/i;

    iget-object v0, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 367
    monitor-enter v3

    if-nez v0, :cond_8e1

    :try_start_8da
    const-string v0, "Null service connection"

    .line 368
    invoke-virtual {v3, v5, v0}, Lb4/i;->a(ILjava/lang/String;)V

    .line 369
    monitor-exit v3
    :try_end_8e0
    .catchall {:try_start_8da .. :try_end_8e0} :catchall_8f9

    goto :goto_904

    .line 370
    :cond_8e1
    :try_start_8e1
    new-instance v1, Lh1/g;

    invoke-direct {v1, v0}, Lh1/g;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v3, Lb4/i;->c:Lh1/g;
    :try_end_8e8
    .catch Landroid/os/RemoteException; {:try_start_8e1 .. :try_end_8e8} :catch_8fb
    .catchall {:try_start_8e1 .. :try_end_8e8} :catchall_8f9

    const/4 v0, 0x2

    .line 371
    :try_start_8e9
    iput v0, v3, Lb4/i;->a:I

    .line 372
    iget-object v0, v3, Lb4/i;->f:Lb4/h;

    .line 373
    iget-object v0, v0, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    new-instance v1, Lb4/j;

    invoke-direct {v1, v3, v2}, Lb4/j;-><init>(Lb4/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 375
    monitor-exit v3

    goto :goto_904

    :catchall_8f9
    move-exception v0

    goto :goto_905

    :catch_8fb
    move-exception v0

    .line 376
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lb4/i;->a(ILjava/lang/String;)V

    .line 377
    monitor-exit v3

    :goto_904
    return-void

    .line 378
    :goto_905
    monitor-exit v3
    :try_end_906
    .catchall {:try_start_8e9 .. :try_end_906} :catchall_8f9

    throw v0

    .line 379
    :pswitch_907
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->m:I

    .line 380
    invoke-virtual {v0, v1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 381
    :goto_915
    iget-object v0, v1, Lz1/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v1, Lz1/e;->o:Ljava/lang/Object;

    check-cast v1, Lf7/a;

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/b;

    invoke-interface {v0, v1}, Lf7/b;->a(Lf7/a;)V

    return-void

    nop

    :pswitch_data_928
    .packed-switch 0x0
        :pswitch_907
        :pswitch_8ce
        :pswitch_b
        :pswitch_899
        :pswitch_3b2
        :pswitch_2c1
        :pswitch_2b5
        :pswitch_250
        :pswitch_204
        :pswitch_1f6
        :pswitch_1c8
        :pswitch_121
        :pswitch_b8
        :pswitch_98
        :pswitch_94
        :pswitch_6d
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method
