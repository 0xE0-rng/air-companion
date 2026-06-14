.class public final Lg5/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lg5/j6;

.field public final synthetic q:Z

.field public final synthetic r:Lg5/i5;


# direct methods
.method public constructor <init>(Lg5/i5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg5/j6;Z)V
    .registers 7

    iput-object p1, p0, Lg5/g5;->r:Lg5/i5;

    iput-object p2, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lg5/g5;->n:Ljava/lang/String;

    iput-object p4, p0, Lg5/g5;->o:Ljava/lang/String;

    iput-object p5, p0, Lg5/g5;->p:Lg5/j6;

    iput-boolean p6, p0, Lg5/g5;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lg5/g5;->r:Lg5/i5;

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

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 5
    iget-object v4, p0, Lg5/g5;->n:Ljava/lang/String;

    iget-object v5, p0, Lg5/g5;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_26} :catch_2f
    .catchall {:try_start_4 .. :try_end_26} :catchall_2d

    :try_start_26
    iget-object p0, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_91

    return-void

    :catchall_2d
    move-exception v1

    goto :goto_8b

    :catch_2f
    move-exception v2

    goto :goto_6a

    .line 9
    :cond_31
    :try_start_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, p0, Lg5/g5;->p:Lg5/j6;

    const-string v4, "null reference"

    .line 10
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lg5/g5;->n:Ljava/lang/String;

    iget-object v5, p0, Lg5/g5;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lg5/g5;->q:Z

    iget-object v7, p0, Lg5/g5;->p:Lg5/j6;

    .line 12
    invoke-interface {v3, v4, v5, v6, v7}, Lg5/e2;->Y0(Ljava/lang/String;Ljava/lang/String;ZLg5/j6;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5f

    .line 14
    :cond_50
    iget-object v2, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lg5/g5;->n:Ljava/lang/String;

    iget-object v5, p0, Lg5/g5;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lg5/g5;->q:Z

    .line 15
    invoke-interface {v3, v1, v4, v5, v6}, Lg5/e2;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_5f
    iget-object v2, p0, Lg5/g5;->r:Lg5/i5;

    .line 18
    invoke-virtual {v2}, Lg5/i5;->t()V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_64} :catch_2f
    .catchall {:try_start_31 .. :try_end_64} :catchall_2d

    .line 19
    :try_start_64
    iget-object p0, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_91

    goto :goto_89

    .line 21
    :goto_6a
    :try_start_6a
    iget-object v3, p0, Lg5/g5;->r:Lg5/i5;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 22
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 24
    iget-object v5, p0, Lg5/g5;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v1, v5, v2}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_6a .. :try_end_86} :catchall_2d

    :try_start_86
    iget-object p0, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_66

    .line 27
    :goto_89
    monitor-exit v0

    return-void

    .line 28
    :goto_8b
    iget-object p0, p0, Lg5/g5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 29
    throw v1

    :catchall_91
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_91

    throw p0
.end method
