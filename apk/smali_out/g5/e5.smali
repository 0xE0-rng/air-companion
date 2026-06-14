.class public final Lg5/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lg5/j6;

.field public final synthetic q:Lg5/i5;


# direct methods
.method public constructor <init>(Lg5/i5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg5/j6;)V
    .registers 6

    iput-object p1, p0, Lg5/e5;->q:Lg5/i5;

    iput-object p2, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lg5/e5;->n:Ljava/lang/String;

    iput-object p4, p0, Lg5/e5;->o:Ljava/lang/String;

    iput-object p5, p0, Lg5/e5;->p:Lg5/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lg5/e5;->q:Lg5/i5;

    .line 1
    iget-object v3, v2, Lg5/i5;->p:Lg5/e2;

    if-nez v3, :cond_31

    .line 2
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 3
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 5
    iget-object v4, p0, Lg5/e5;->n:Ljava/lang/String;

    iget-object v5, p0, Lg5/e5;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_26} :catch_2f
    .catchall {:try_start_4 .. :try_end_26} :catchall_2d

    :try_start_26
    iget-object p0, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_8d

    return-void

    :catchall_2d
    move-exception v1

    goto :goto_87

    :catch_2f
    move-exception v2

    goto :goto_66

    .line 9
    :cond_31
    :try_start_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lg5/e5;->p:Lg5/j6;

    const-string v4, "null reference"

    .line 10
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lg5/e5;->n:Ljava/lang/String;

    iget-object v5, p0, Lg5/e5;->o:Ljava/lang/String;

    iget-object v6, p0, Lg5/e5;->p:Lg5/j6;

    .line 12
    invoke-interface {v3, v4, v5, v6}, Lg5/e2;->N(Ljava/lang/String;Ljava/lang/String;Lg5/j6;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5b

    .line 14
    :cond_4e
    iget-object v2, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lg5/e5;->n:Ljava/lang/String;

    iget-object v5, p0, Lg5/e5;->o:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v1, v4, v5}, Lg5/e2;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_5b
    iget-object v2, p0, Lg5/e5;->q:Lg5/i5;

    .line 18
    invoke-virtual {v2}, Lg5/i5;->t()V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_60} :catch_2f
    .catchall {:try_start_31 .. :try_end_60} :catchall_2d

    .line 19
    :try_start_60
    iget-object p0, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    :goto_62
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_8d

    goto :goto_85

    .line 21
    :goto_66
    :try_start_66
    iget-object v3, p0, Lg5/e5;->q:Lg5/i5;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 22
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 24
    iget-object v5, p0, Lg5/e5;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v1, v5, v2}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_2d

    :try_start_82
    iget-object p0, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_62

    .line 27
    :goto_85
    monitor-exit v0

    return-void

    .line 28
    :goto_87
    iget-object p0, p0, Lg5/e5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 29
    throw v1

    :catchall_8d
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_82 .. :try_end_8f} :catchall_8d

    throw p0
.end method
