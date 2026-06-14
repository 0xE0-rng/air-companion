.class public final synthetic Lb4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

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
    iput p3, p0, Lb4/l;->m:I

    iput-object p1, p0, Lb4/l;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb4/l;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V
    .registers 5

    .line 2
    iput p3, p0, Lb4/l;->m:I

    iput-object p1, p0, Lb4/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb4/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget v0, p0, Lb4/l;->m:I

    packed-switch v0, :pswitch_data_2b8

    :pswitch_5
    goto/16 :goto_290

    .line 1
    :pswitch_7
    :try_start_7
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lk5/n;

    .line 2
    iget-object v0, v0, Lk5/n;->p:Ljava/lang/Object;

    check-cast v0, Lk5/h;

    .line 3
    iget-object v1, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast v1, Lk5/i;

    invoke-virtual {v1}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk5/h;->a(Ljava/lang/Object;)Lk5/i;

    move-result-object v0
    :try_end_1b
    .catch Lk5/g; {:try_start_7 .. :try_end_1b} :catch_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_1b} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_44

    if-nez v0, :cond_2c

    .line 4
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/n;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk5/n;->d(Ljava/lang/Exception;)V

    goto :goto_81

    .line 5
    :cond_2c
    sget-object v1, Lk5/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v2, Lk5/n;

    invoke-virtual {v0, v1, v2}, Lk5/i;->e(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;

    .line 6
    iget-object v2, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v2, Lk5/n;

    invoke-virtual {v0, v1, v2}, Lk5/i;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    .line 7
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/n;

    invoke-virtual {v0, v1, p0}, Lk5/i;->a(Ljava/util/concurrent/Executor;Lk5/c;)Lk5/i;

    goto :goto_81

    :catch_44
    move-exception v0

    .line 8
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/n;

    invoke-virtual {p0, v0}, Lk5/n;->d(Ljava/lang/Exception;)V

    goto :goto_81

    .line 9
    :catch_4d
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/n;

    iget v0, p0, Lk5/n;->m:I

    packed-switch v0, :pswitch_data_2ce

    goto :goto_5d

    .line 10
    :pswitch_57
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0}, Lk5/v;->r()Z

    goto :goto_81

    .line 11
    :goto_5d
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0}, Lk5/v;->r()Z

    goto :goto_81

    :catch_63
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_7a

    .line 13
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/n;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lk5/n;->d(Ljava/lang/Exception;)V

    goto :goto_81

    .line 14
    :cond_7a
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/n;

    invoke-virtual {p0, v0}, Lk5/n;->d(Ljava/lang/Exception;)V

    :goto_81
    return-void

    .line 15
    :pswitch_82
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lk5/q;

    .line 16
    iget-object v0, v0, Lk5/q;->n:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_89
    iget-object v1, p0, Lb4/l;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk5/q;

    .line 19
    iget-object v2, v2, Lk5/q;->o:Lk5/e;

    if-eqz v2, :cond_a6

    .line 20
    check-cast v1, Lk5/q;

    .line 21
    iget-object v1, v1, Lk5/q;->o:Lk5/e;

    .line 22
    iget-object p0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast p0, Lk5/i;

    invoke-virtual {p0}, Lk5/i;->i()Ljava/lang/Exception;

    move-result-object p0

    const-string v2, "null reference"

    .line 23
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, p0}, Lk5/e;->d(Ljava/lang/Exception;)V

    .line 25
    :cond_a6
    monitor-exit v0

    return-void

    :catchall_a8
    move-exception p0

    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_89 .. :try_end_aa} :catchall_a8

    throw p0

    .line 26
    :pswitch_ab
    iget-object v0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast v0, Lk5/i;

    invoke-virtual {v0}, Lk5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 27
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/m;

    .line 28
    iget-object p0, p0, Lk5/m;->o:Lk5/v;

    .line 29
    invoke-virtual {p0}, Lk5/v;->r()Z

    goto :goto_104

    .line 30
    :cond_bf
    :try_start_bf
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lk5/m;

    .line 31
    iget-object v0, v0, Lk5/m;->n:Lk5/a;

    .line 32
    iget-object v1, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast v1, Lk5/i;

    invoke-interface {v0, v1}, Lk5/a;->g(Lk5/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_cd
    .catch Lk5/g; {:try_start_bf .. :try_end_cd} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cd} :catch_d7

    .line 33
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/m;

    .line 34
    iget-object p0, p0, Lk5/m;->o:Lk5/v;

    .line 35
    invoke-virtual {p0, v0}, Lk5/v;->q(Ljava/lang/Object;)V

    goto :goto_104

    :catch_d7
    move-exception v0

    .line 36
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/m;

    .line 37
    iget-object p0, p0, Lk5/m;->o:Lk5/v;

    .line 38
    invoke-virtual {p0, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    goto :goto_104

    :catch_e2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_fb

    .line 40
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/m;

    .line 41
    iget-object p0, p0, Lk5/m;->o:Lk5/v;

    .line 42
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    goto :goto_104

    .line 43
    :cond_fb
    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lk5/m;

    .line 44
    iget-object p0, p0, Lk5/m;->o:Lk5/v;

    .line 45
    invoke-virtual {p0, v0}, Lk5/v;->p(Ljava/lang/Exception;)V

    :goto_104
    return-void

    .line 46
    :pswitch_105
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 47
    invoke-virtual {v0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v0

    iget-object p0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, p0}, Lg5/o4;->q(Landroidx/appcompat/widget/c0;)V

    return-void

    .line 48
    :pswitch_117
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    monitor-enter v0

    :try_start_11c
    iget-object v1, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v1, Lg5/h5;

    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lg5/h5;->a:Z

    .line 50
    iget-object v1, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v1, Lg5/h5;

    iget-object v1, v1, Lg5/h5;->c:Lg5/i5;

    .line 51
    invoke-virtual {v1}, Lg5/i5;->x()Z

    move-result v1

    if-nez v1, :cond_15e

    iget-object v1, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v1, Lg5/h5;

    iget-object v1, v1, Lg5/h5;->c:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 52
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lg5/n2;->y:Lg5/l2;

    const-string v2, "Connected to remote service"

    .line 54
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v1, Lg5/h5;

    iget-object v1, v1, Lg5/h5;->c:Lg5/i5;

    iget-object p0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast p0, Lg5/e2;

    .line 55
    invoke-virtual {v1}, Lg5/a2;->i()V

    const-string v2, "null reference"

    .line 56
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object p0, v1, Lg5/i5;->p:Lg5/e2;

    .line 58
    invoke-virtual {v1}, Lg5/i5;->t()V

    .line 59
    invoke-virtual {v1}, Lg5/i5;->v()V

    .line 60
    :cond_15e
    monitor-exit v0

    return-void

    :catchall_160
    move-exception p0

    monitor-exit v0
    :try_end_162
    .catchall {:try_start_11c .. :try_end_162} :catchall_160

    throw p0

    .line 61
    :pswitch_163
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 62
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 63
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast v0, Lg5/b;

    iget-object v0, v0, Lg5/b;->o:Lg5/d6;

    .line 64
    invoke-virtual {v0}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_196

    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 65
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 66
    iget-object p0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast p0, Lg5/b;

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lg5/b;->m:Ljava/lang/String;

    .line 69
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v2}, Lg5/a6;->D(Ljava/lang/String;)Lg5/j6;

    move-result-object v1

    if-eqz v1, :cond_1b1

    .line 71
    invoke-virtual {v0, p0, v1}, Lg5/a6;->q(Lg5/b;Lg5/j6;)V

    goto :goto_1b1

    .line 72
    :cond_196
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 73
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 74
    iget-object p0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast p0, Lg5/b;

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lg5/b;->m:Ljava/lang/String;

    .line 77
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v2}, Lg5/a6;->D(Ljava/lang/String;)Lg5/j6;

    move-result-object v1

    if-eqz v1, :cond_1b1

    .line 79
    invoke-virtual {v0, p0, v1}, Lg5/a6;->p(Lg5/b;Lg5/j6;)V

    :cond_1b1
    :goto_1b1
    return-void

    .line 80
    :pswitch_1b2
    iget-object v0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast v0, Le4/d0;

    iget-object p0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast p0, Li5/l;

    sget-object v1, Le4/d0;->h:Ld4/a$a;

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Li5/l;->n:Lc4/b;

    .line 83
    invoke-virtual {v1}, Lc4/b;->N()Z

    move-result v2

    if-eqz v2, :cond_23e

    .line 84
    iget-object p0, p0, Li5/l;->o:Lf4/h0;

    const-string v1, "null reference"

    .line 85
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lf4/h0;->o:Lc4/b;

    .line 87
    invoke-virtual {v1}, Lc4/b;->N()Z

    move-result v2

    if-nez v2, :cond_208

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "SignInCoordinator"

    invoke-static {v3, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iget-object p0, v0, Le4/d0;->g:Le4/e0;

    check-cast p0, Le4/e$c;

    invoke-virtual {p0, v1}, Le4/e$c;->b(Lc4/b;)V

    .line 90
    iget-object p0, v0, Le4/d0;->f:Lh5/d;

    invoke-interface {p0}, Ld4/a$e;->n()V

    goto :goto_24a

    .line 91
    :cond_208
    iget-object v1, v0, Le4/d0;->g:Le4/e0;

    invoke-virtual {p0}, Lf4/h0;->M()Lf4/l;

    move-result-object p0

    iget-object v2, v0, Le4/d0;->d:Ljava/util/Set;

    check-cast v1, Le4/e$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_228

    if-nez v2, :cond_21a

    goto :goto_228

    .line 92
    :cond_21a
    iput-object p0, v1, Le4/e$c;->c:Lf4/l;

    .line 93
    iput-object v2, v1, Le4/e$c;->d:Ljava/util/Set;

    .line 94
    iget-boolean v3, v1, Le4/e$c;->e:Z

    if-eqz v3, :cond_245

    .line 95
    iget-object v1, v1, Le4/e$c;->a:Ld4/a$e;

    invoke-interface {v1, p0, v2}, Ld4/a$e;->o(Lf4/l;Ljava/util/Set;)V

    goto :goto_245

    .line 96
    :cond_228
    :goto_228
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    new-instance p0, Lc4/b;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lc4/b;-><init>(I)V

    invoke-virtual {v1, p0}, Le4/e$c;->b(Lc4/b;)V

    goto :goto_245

    .line 98
    :cond_23e
    iget-object p0, v0, Le4/d0;->g:Le4/e0;

    check-cast p0, Le4/e$c;

    invoke-virtual {p0, v1}, Le4/e$c;->b(Lc4/b;)V

    .line 99
    :cond_245
    :goto_245
    iget-object p0, v0, Le4/d0;->f:Lh5/d;

    invoke-interface {p0}, Ld4/a$e;->n()V

    :goto_24a
    return-void

    .line 100
    :pswitch_24b
    iget-object v0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast v0, Lb4/i;

    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lb4/p;

    .line 101
    iget p0, p0, Lb4/p;->a:I

    .line 102
    monitor-enter v0

    .line 103
    :try_start_256
    iget-object v1, v0, Lb4/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/p;

    if-eqz v1, :cond_28b

    const-string v2, "MessengerIpcClient"

    const/16 v3, 0x1f

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timing out request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, v0, Lb4/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    new-instance p0, Lb4/o;

    const/4 v2, 0x3

    const-string v3, "Timed out waiting for response"

    invoke-direct {p0, v2, v3}, Lb4/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Lb4/p;->b(Lb4/o;)V

    .line 107
    invoke-virtual {v0}, Lb4/i;->c()V
    :try_end_28b
    .catchall {:try_start_256 .. :try_end_28b} :catchall_28d

    .line 108
    :cond_28b
    monitor-exit v0

    return-void

    :catchall_28d
    move-exception p0

    monitor-exit v0

    throw p0

    .line 109
    :goto_290
    iget-object v0, p0, Lb4/l;->n:Ljava/lang/Object;

    check-cast v0, La7/t;

    iget-object p0, p0, Lb4/l;->o:Ljava/lang/Object;

    check-cast p0, Lj7/b;

    .line 110
    iget-object v1, v0, La7/t;->b:Lj7/b;

    sget-object v2, La7/s;->a:La7/s;

    if-ne v1, v2, :cond_2b0

    .line 111
    monitor-enter v0

    .line 112
    :try_start_29f
    iget-object v1, v0, La7/t;->a:Lj7/a;

    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, La7/t;->a:Lj7/a;

    .line 114
    iput-object p0, v0, La7/t;->b:Lj7/b;

    .line 115
    monitor-exit v0
    :try_end_2a7
    .catchall {:try_start_29f .. :try_end_2a7} :catchall_2ad

    .line 116
    check-cast v1, Lt6/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2ad
    move-exception p0

    .line 117
    :try_start_2ae
    monitor-exit v0
    :try_end_2af
    .catchall {:try_start_2ae .. :try_end_2af} :catchall_2ad

    throw p0

    .line 118
    :cond_2b0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_24b
        :pswitch_5
        :pswitch_1b2
        :pswitch_163
        :pswitch_117
        :pswitch_105
        :pswitch_ab
        :pswitch_82
        :pswitch_7
    .end packed-switch

    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method
