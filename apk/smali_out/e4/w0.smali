.class public final Le4/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Le4/w0;->m:I

    iput-object p1, p0, Le4/w0;->p:Ljava/lang/Object;

    iput-object p2, p0, Le4/w0;->n:Ljava/lang/Object;

    iput-object p3, p0, Le4/w0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Le4/w0;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_21e

    goto/16 :goto_110

    .line 1
    :pswitch_8
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    iget-object v1, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v1, Lg5/p;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lg5/p;->m:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v1, Lg5/p;->n:Lg5/n;

    if-eqz v2, :cond_64

    .line 4
    iget-object v2, v2, Lg5/n;->m:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_64

    .line 6
    :cond_2a
    iget-object v2, v1, Lg5/p;->n:Lg5/n;

    .line 7
    iget-object v2, v2, Lg5/n;->m:Landroid/os/Bundle;

    const-string v3, "_cis"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "referrer API"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    :cond_44
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 11
    invoke-virtual {v0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg5/n2;->x:Lg5/l2;

    .line 13
    invoke-virtual {v1}, Lg5/p;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lg5/p;

    .line 14
    iget-object v6, v1, Lg5/p;->n:Lg5/n;

    iget-object v7, v1, Lg5/p;->o:Ljava/lang/String;

    iget-wide v8, v1, Lg5/p;->p:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    move-object v1, v0

    .line 15
    :cond_64
    :goto_64
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 16
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 17
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 18
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 19
    iget-object p0, p0, Le4/w0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/j6;

    .line 20
    invoke-virtual {v0, v1, p0}, Lg5/a6;->S(Lg5/p;Lg5/j6;)V

    return-void

    .line 21
    :pswitch_7b
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 22
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 23
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v0, Lg5/b;

    iget-object v0, v0, Lg5/b;->o:Lg5/d6;

    .line 24
    invoke-virtual {v0}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 25
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 26
    iget-object v1, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v1, Lg5/b;

    iget-object p0, p0, Le4/w0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/j6;

    .line 27
    invoke-virtual {v0, v1, p0}, Lg5/a6;->q(Lg5/b;Lg5/j6;)V

    goto :goto_b3

    :cond_a2
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 28
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 29
    iget-object v1, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v1, Lg5/b;

    iget-object p0, p0, Le4/w0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/j6;

    .line 30
    invoke-virtual {v0, v1, p0}, Lg5/a6;->p(Lg5/b;Lg5/j6;)V

    :goto_b3
    return-void

    .line 31
    :pswitch_b4
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    .line 32
    iget v2, v0, Le4/v0;->h0:I

    if-lez v2, :cond_cf

    .line 33
    iget-object v2, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 34
    iget-object v0, v0, Le4/v0;->i0:Landroid/os/Bundle;

    if-eqz v0, :cond_cc

    .line 35
    iget-object v1, p0, Le4/w0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 36
    :cond_cc
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 37
    :cond_cf
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    .line 38
    iget v0, v0, Le4/v0;->h0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_df

    .line 39
    iget-object v0, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 40
    :cond_df
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    .line 41
    iget v0, v0, Le4/v0;->h0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_ef

    .line 42
    iget-object v0, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 43
    :cond_ef
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    .line 44
    iget v0, v0, Le4/v0;->h0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_ff

    .line 45
    iget-object v0, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 46
    :cond_ff
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    .line 47
    iget v0, v0, Le4/v0;->h0:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_10f

    .line 48
    iget-object p0, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10f
    return-void

    :goto_110
    const-string v0, "Failed to get app instance id"

    .line 49
    :try_start_112
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 50
    iget-object v2, v2, Lg5/m3;->s:Lg5/e;

    .line 51
    sget-object v3, Lg5/b2;->s0:Lg5/z1;

    invoke-virtual {v2, v1, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_17c

    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 52
    invoke-virtual {v2}, Lg5/m3;->q()Lg5/b3;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lg5/b3;->t()Lg5/f;

    move-result-object v2

    invoke-virtual {v2}, Lg5/f;->e()Z

    move-result v2

    if-nez v2, :cond_17c

    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 54
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lg5/n2;->w:Lg5/l2;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 56
    invoke-virtual {v2, v3}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 57
    invoke-virtual {v2}, Lg5/m3;->s()Lg5/o4;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 61
    invoke-virtual {v2}, Lg5/m3;->q()Lg5/b3;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v2, v1}, Lg5/a3;->b(Ljava/lang/String;)V
    :try_end_172
    .catch Landroid/os/RemoteException; {:try_start_112 .. :try_end_172} :catch_1e4
    .catchall {:try_start_112 .. :try_end_172} :catchall_1e2

    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    goto/16 :goto_1fe

    .line 63
    :cond_17c
    :try_start_17c
    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg5/i5;

    .line 64
    iget-object v3, v3, Lg5/i5;->p:Lg5/e2;

    if-nez v3, :cond_19d

    .line 65
    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 66
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    .line 68
    invoke-virtual {v2, v0}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_194
    .catch Landroid/os/RemoteException; {:try_start_17c .. :try_end_194} :catch_1e4
    .catchall {:try_start_17c .. :try_end_194} :catchall_1e2

    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    goto :goto_1fe

    .line 69
    :cond_19d
    :try_start_19d
    iget-object v2, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v2, Lg5/j6;

    const-string v4, "null reference"

    .line 70
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Le4/w0;->n:Ljava/lang/Object;

    check-cast v2, Lg5/j6;

    .line 72
    invoke-interface {v3, v2}, Lg5/e2;->O0(Lg5/j6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d2

    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 73
    invoke-virtual {v2}, Lg5/m3;->s()Lg5/o4;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lg5/o4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 77
    invoke-virtual {v2}, Lg5/m3;->q()Lg5/b3;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lg5/b3;->s:Lg5/a3;

    invoke-virtual {v2, v1}, Lg5/a3;->b(Ljava/lang/String;)V

    :cond_1d2
    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    .line 79
    invoke-virtual {v2}, Lg5/i5;->t()V
    :try_end_1d9
    .catch Landroid/os/RemoteException; {:try_start_19d .. :try_end_1d9} :catch_1e4
    .catchall {:try_start_19d .. :try_end_1d9} :catchall_1e2

    .line 80
    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    goto :goto_1fe

    :catchall_1e2
    move-exception v0

    goto :goto_20a

    :catch_1e4
    move-exception v2

    .line 81
    :try_start_1e5
    iget-object v3, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v3, Lg5/i5;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 82
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    .line 84
    invoke-virtual {v3, v0, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f6
    .catchall {:try_start_1e5 .. :try_end_1f6} :catchall_1e2

    iget-object v0, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 85
    :goto_1fe
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    iget-object p0, p0, Le4/w0;->o:Ljava/lang/Object;

    check-cast p0, Lz4/ka;

    .line 86
    invoke-virtual {v0, p0, v1}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    return-void

    :goto_20a
    iget-object v2, p0, Le4/w0;->p:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 87
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    iget-object p0, p0, Le4/w0;->o:Ljava/lang/Object;

    check-cast p0, Lz4/ka;

    .line 88
    invoke-virtual {v2, p0, v1}, Lg5/h6;->Q(Lz4/ka;Ljava/lang/String;)V

    .line 89
    throw v0

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_7b
        :pswitch_8
    .end packed-switch
.end method
