.class public final Le4/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Le4/t0;->m:I

    iput-object p1, p0, Le4/t0;->p:Ljava/lang/Object;

    iput-object p2, p0, Le4/t0;->n:Ljava/lang/Object;

    iput-object p3, p0, Le4/t0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V
    .registers 6

    .line 2
    iput p4, p0, Le4/t0;->m:I

    iput-object p1, p0, Le4/t0;->n:Ljava/lang/Object;

    iput-object p2, p0, Le4/t0;->o:Ljava/lang/Object;

    iput-object p3, p0, Le4/t0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    iget v0, p0, Le4/t0;->m:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_502

    goto/16 :goto_4e3

    .line 1
    :pswitch_c
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lg5/m5;

    iget-object v2, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v2, Lg5/n2;

    iget-object p0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v2, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    check-cast v0, Lg5/l5;

    invoke-interface {v0, p0, v1}, Lg5/l5;->c(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 5
    :pswitch_2c
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    .line 6
    iget-object v1, v0, Lg5/i5;->p:Lg5/e2;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_44

    .line 7
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 10
    invoke-virtual {p0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_6b

    :cond_44
    :try_start_44
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lg5/j6;

    const-string v3, "null reference"

    .line 11
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v3, Lg5/j6;

    .line 13
    invoke-interface {v1, v0, v3}, Lg5/e2;->h1(Landroid/os/Bundle;Lg5/j6;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_58} :catch_59

    goto :goto_6b

    :catch_59
    move-exception v0

    iget-object p0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast p0, Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 16
    invoke-virtual {p0, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6b
    return-void

    .line 17
    :pswitch_6c
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 18
    :try_start_71
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 19
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 20
    sget-object v2, Lg5/b2;->s0:Lg5/z1;

    invoke-virtual {v1, v5, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_e0

    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 21
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lg5/b3;->t()Lg5/f;

    move-result-object v1

    invoke-virtual {v1}, Lg5/f;->e()Z

    move-result v1

    if-nez v1, :cond_e0

    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 23
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 25
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 26
    invoke-virtual {v1}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 30
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v1, v5}, Lg5/a3;->b(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_d8} :catch_155
    .catchall {:try_start_71 .. :try_end_d8} :catchall_153

    :try_start_d8
    iget-object p0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    :goto_dc
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_df
    .catchall {:try_start_d8 .. :try_end_df} :catchall_17a

    goto :goto_ff

    :cond_e0
    :try_start_e0
    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg5/i5;

    .line 34
    iget-object v2, v2, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_101

    .line 35
    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 36
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to get app instance id"

    .line 38
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_fa
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_fa} :catch_155
    .catchall {:try_start_e0 .. :try_end_fa} :catchall_153

    :try_start_fa
    iget-object p0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_dc

    .line 39
    :goto_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_fa .. :try_end_100} :catchall_17a

    goto :goto_171

    :cond_101
    :try_start_101
    iget-object v1, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v1, Lg5/j6;

    const-string v3, "null reference"

    .line 40
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v3, Lg5/j6;

    .line 42
    invoke-interface {v2, v3}, Lg5/e2;->O0(Lg5/j6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_147

    iget-object v2, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 44
    invoke-virtual {v2}, Lg5/m3;->s()Lg5/o4;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 48
    invoke-virtual {v2}, Lg5/m3;->q()Lg5/b3;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v2, v1}, Lg5/a3;->b(Ljava/lang/String;)V

    :cond_147
    iget-object v1, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    .line 50
    invoke-virtual {v1}, Lg5/i5;->t()V
    :try_end_14e
    .catch Landroid/os/RemoteException; {:try_start_101 .. :try_end_14e} :catch_155
    .catchall {:try_start_101 .. :try_end_14e} :catchall_153

    .line 51
    :try_start_14e
    iget-object p0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_17a

    goto :goto_16d

    :catchall_153
    move-exception v1

    goto :goto_172

    :catch_155
    move-exception v1

    .line 52
    :try_start_156
    iget-object v2, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 53
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to get app instance id"

    .line 55
    invoke-virtual {v2, v3, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_169
    .catchall {:try_start_156 .. :try_end_169} :catchall_153

    :try_start_169
    iget-object p0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    :goto_16d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 57
    monitor-exit v0

    :goto_171
    return-void

    .line 58
    :goto_172
    iget-object p0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59
    throw v1

    :catchall_17a
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_17c
    .catchall {:try_start_169 .. :try_end_17c} :catchall_17a

    throw p0

    .line 61
    :pswitch_17d
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 62
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 63
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lg5/d6;

    .line 64
    invoke-virtual {v0}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a2

    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 65
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 66
    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Lg5/d6;

    iget-object p0, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/j6;

    .line 67
    invoke-virtual {v0, v1, p0}, Lg5/a6;->n(Lg5/d6;Lg5/j6;)V

    goto :goto_1b3

    :cond_1a2
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 68
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 69
    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Lg5/d6;

    iget-object p0, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/j6;

    .line 70
    invoke-virtual {v0, v1, p0}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    :goto_1b3
    return-void

    .line 71
    :pswitch_1b4
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 72
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 73
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 74
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 75
    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Lg5/p;

    iget-object p0, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, p0}, Lg5/a6;->Q(Lg5/p;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_1cf
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    iget-object v6, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    .line 78
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 79
    iget-object v0, v0, Lg5/a6;->o:Lg5/i;

    .line 80
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 81
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0}, Lg5/v5;->j()V

    iget-object v7, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 82
    invoke-static {v6}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "dep"

    .line 83
    invoke-static {v8}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, ""

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz p0, :cond_25e

    .line 85
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25e

    new-instance v8, Landroid/os/Bundle;

    .line 86
    invoke-direct {v8, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 88
    :goto_20e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_258

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_22b

    .line 90
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v9

    .line 91
    iget-object v9, v9, Lg5/n2;->r:Lg5/l2;

    const-string v10, "Param name can\'t be null"

    .line 92
    invoke-virtual {v9, v10}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_20e

    .line 94
    :cond_22b
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v10

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lg5/h6;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_250

    .line 95
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 96
    iget-object v10, v10, Lg5/n2;->u:Lg5/l2;

    .line 97
    invoke-virtual {v7}, Lg5/m3;->u()Lg5/i2;

    move-result-object v11

    invoke-virtual {v11, v9}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Param value can\'t be null"

    .line 98
    invoke-virtual {v10, v11, v9}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_20e

    .line 100
    :cond_250
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v11

    invoke-virtual {v11, v8, v9, v10}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20e

    .line 101
    :cond_258
    new-instance p0, Lg5/n;

    invoke-direct {p0, v8}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    goto :goto_268

    .line 102
    :cond_25e
    new-instance p0, Lg5/n;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v7}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    .line 103
    :goto_268
    iget-object v7, v0, Lg5/u5;->n:Lg5/a6;

    .line 104
    iget-object v7, v7, Lg5/a6;->s:Lg5/c6;

    .line 105
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 106
    invoke-static {}, Lz4/w0;->C()Lz4/v0;

    move-result-object v8

    .line 107
    iget-boolean v9, v8, Lz4/b4;->o:Z

    if-eqz v9, :cond_27c

    .line 108
    invoke-virtual {v8}, Lz4/b4;->s()V

    iput-boolean v1, v8, Lz4/b4;->o:Z

    :cond_27c
    iget-object v1, v8, Lz4/b4;->n:Lz4/e4;

    .line 109
    check-cast v1, Lz4/w0;

    invoke-static {v1, v2, v3}, Lz4/w0;->L(Lz4/w0;J)V

    .line 110
    iget-object v1, p0, Lg5/n;->m:Landroid/os/Bundle;

    .line 111
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :goto_28d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b2

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    .line 115
    iget-object v9, p0, Lg5/n;->m:Landroid/os/Bundle;

    .line 116
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "null reference"

    .line 117
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v7, v3, v2}, Lg5/c6;->v(Lz4/z0;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v8, v3}, Lz4/v0;->z(Lz4/z0;)Lz4/v0;

    goto :goto_28d

    .line 120
    :cond_2b2
    invoke-virtual {v8}, Lz4/b4;->h()Lz4/e4;

    move-result-object p0

    check-cast p0, Lz4/w0;

    .line 121
    invoke-virtual {p0}, Lz4/c3;->b()[B

    move-result-object p0

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 122
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 124
    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 125
    invoke-virtual {v2}, Lg5/m3;->u()Lg5/i2;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v6}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p0

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "Saving default event parameters, appId, data size"

    .line 128
    invoke-virtual {v1, v7, v2, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    .line 129
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 130
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    .line 131
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    :try_start_2eb
    invoke-virtual {v0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "default_event_params"

    .line 133
    invoke-virtual {p0, v2, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_323

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 134
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 135
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 136
    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-virtual {p0, v1, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2eb .. :try_end_30e} :catch_30f

    goto :goto_323

    :catch_30f
    move-exception p0

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 138
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 139
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 140
    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing default event parameters. appId"

    .line 141
    invoke-virtual {v0, v2, v1, p0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_323
    :goto_323
    return-void

    .line 142
    :pswitch_324
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/c3;

    iget-object v1, v0, Lg5/c3;->b:Lg5/d3;

    .line 143
    iget-object v0, v0, Lg5/c3;->a:Ljava/lang/String;

    .line 144
    iget-object v4, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v4, Lz4/i2;

    iget-object p0, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object v6, v1, Lg5/d3;->a:Lg5/m3;

    .line 145
    invoke-virtual {v6}, Lg5/m3;->g()Lg5/l3;

    move-result-object v6

    invoke-virtual {v6}, Lg5/l3;->i()V

    new-instance v6, Landroid/os/Bundle;

    .line 146
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "package_name"

    .line 147
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_347
    invoke-interface {v4, v6}, Lz4/i2;->F0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_35b

    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 149
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Install Referrer Service returned a null response"

    .line 151
    invoke-virtual {v0, v4}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_35a} :catch_35d

    goto :goto_36f

    :cond_35b
    move-object v5, v0

    goto :goto_36f

    :catch_35d
    move-exception v0

    .line 152
    iget-object v4, v1, Lg5/d3;->a:Lg5/m3;

    .line 153
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 154
    iget-object v4, v4, Lg5/n2;->r:Lg5/l2;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v6, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :goto_36f
    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 157
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    if-nez v5, :cond_37c

    goto/16 :goto_47c

    :cond_37c
    const-string v0, "install_begin_timestamp_seconds"

    .line 158
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-nez v0, :cond_398

    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 159
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 161
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_47c

    :cond_398
    const-string v0, "install_referrer"

    .line 162
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46f

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a8

    goto/16 :goto_46f

    .line 164
    :cond_3a8
    iget-object v4, v1, Lg5/d3;->a:Lg5/m3;

    .line 165
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 166
    iget-object v4, v4, Lg5/n2;->z:Lg5/l2;

    const-string v10, "InstallReferrer API result"

    .line 167
    invoke-virtual {v4, v10, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lg5/d3;->a:Lg5/m3;

    .line 168
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    const-string v10, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3c8

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3cd

    .line 169
    :cond_3c8
    new-instance v0, Ljava/lang/String;

    .line 170
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3cd
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg5/h6;->h0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3e6

    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 171
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 173
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_47c

    :cond_3e6
    const-string v4, "medium"

    .line 174
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41c

    const-string v10, "(not set)"

    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_41c

    const-string v10, "organic"

    .line 176
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41c

    const-string v4, "referrer_click_timestamp_seconds"

    .line 177
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_417

    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 178
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 179
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 180
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_47c

    :cond_417
    const-string v2, "click_timestamp"

    .line 181
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_41c
    iget-object v2, v1, Lg5/d3;->a:Lg5/m3;

    .line 182
    invoke-virtual {v2}, Lg5/m3;->q()Lg5/b3;

    move-result-object v2

    iget-object v2, v2, Lg5/b3;->r:Lg5/x2;

    invoke-virtual {v2}, Lg5/x2;->a()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_43a

    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 183
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 185
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_47c

    :cond_43a
    iget-object v2, v1, Lg5/d3;->a:Lg5/m3;

    .line 186
    invoke-virtual {v2}, Lg5/m3;->j()Z

    move-result v2

    if-eqz v2, :cond_47c

    iget-object v2, v1, Lg5/d3;->a:Lg5/m3;

    .line 187
    invoke-virtual {v2}, Lg5/m3;->q()Lg5/b3;

    move-result-object v2

    iget-object v2, v2, Lg5/b3;->r:Lg5/x2;

    invoke-virtual {v2, v6, v7}, Lg5/x2;->b(J)V

    iget-object v2, v1, Lg5/d3;->a:Lg5/m3;

    .line 188
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 189
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    const-string v3, "Logging Install Referrer campaign from sdk with "

    const-string v4, "referrer API"

    .line 190
    invoke-virtual {v2, v3, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 191
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg5/d3;->a:Lg5/m3;

    .line 192
    invoke-virtual {v2}, Lg5/m3;->s()Lg5/o4;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmp"

    .line 193
    invoke-virtual {v2, v3, v4, v0}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_47c

    .line 194
    :cond_46f
    :goto_46f
    iget-object v0, v1, Lg5/d3;->a:Lg5/m3;

    .line 195
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 197
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 198
    :cond_47c
    :goto_47c
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v1, v1, Lg5/d3;->a:Lg5/m3;

    .line 199
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 200
    invoke-virtual {v0, v1, p0}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 201
    :pswitch_488
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Le4/u0;

    .line 202
    iget v1, v0, Le4/u0;->n:I

    if-lez v1, :cond_4a3

    .line 203
    iget-object v1, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 204
    iget-object v0, v0, Le4/u0;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_4a0

    .line 205
    iget-object v2, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 206
    :cond_4a0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 207
    :cond_4a3
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Le4/u0;

    .line 208
    iget v0, v0, Le4/u0;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4b3

    .line 209
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 210
    :cond_4b3
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Le4/u0;

    .line 211
    iget v0, v0, Le4/u0;->n:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4c3

    .line 212
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 213
    :cond_4c3
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Le4/u0;

    .line 214
    iget v0, v0, Le4/u0;->n:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4d3

    .line 215
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 216
    :cond_4d3
    iget-object v0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast v0, Le4/u0;

    .line 217
    iget v0, v0, Le4/u0;->n:I

    if-lt v0, v4, :cond_4e2

    .line 218
    iget-object p0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e2
    return-void

    .line 219
    :goto_4e3
    iget-object v0, p0, Le4/t0;->n:Ljava/lang/Object;

    check-cast v0, Lq7/f;

    iget-object v1, p0, Le4/t0;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Le4/t0;->p:Ljava/lang/Object;

    check-cast p0, Lk5/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :try_start_4f2
    invoke-virtual {v0, v1}, Lq7/f;->c(Landroid/content/Intent;)V
    :try_end_4f5
    .catchall {:try_start_4f2 .. :try_end_4f5} :catchall_4fb

    .line 221
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, v5}, Lk5/v;->q(Ljava/lang/Object;)V

    return-void

    :catchall_4fb
    move-exception v0

    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, v5}, Lk5/v;->q(Ljava/lang/Object;)V

    .line 222
    throw v0

    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_488
        :pswitch_324
        :pswitch_1cf
        :pswitch_1b4
        :pswitch_17d
        :pswitch_6c
        :pswitch_2c
        :pswitch_c
    .end packed-switch
.end method
