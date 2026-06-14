.class public final Lg5/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lg5/o4;


# direct methods
.method public synthetic constructor <init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/h4;->m:I

    iput-object p1, p0, Lg5/h4;->o:Lg5/o4;

    iput-object p2, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lg5/h4;->m:I

    packed-switch v0, :pswitch_data_bc

    goto/16 :goto_86

    .line 1
    :pswitch_7
    iget-object v0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg5/h4;->o:Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg5/m3;

    .line 2
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 3
    check-cast v2, Lg5/m3;

    .line 4
    invoke-virtual {v2}, Lg5/m3;->b()Lg5/f2;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lg5/b2;->K:Lg5/z1;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v4, v2}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3c

    :cond_2e
    iget-object v3, v3, Lg5/e;->o:Lg5/d;

    .line 9
    iget-object v5, v4, Lg5/z1;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v2, v5}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :goto_3c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_46

    :try_start_3f
    iget-object p0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_46
    move-exception v1

    iget-object p0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    throw v1

    :catchall_4d
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_4d

    throw p0

    .line 17
    :pswitch_50
    iget-object v0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_53
    iget-object v1, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg5/h4;->o:Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg5/m3;

    .line 18
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 19
    check-cast v2, Lg5/m3;

    .line 20
    invoke-virtual {v2}, Lg5/m3;->b()Lg5/f2;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v4, Lg5/b2;->J:Lg5/z1;

    .line 23
    invoke-virtual {v3, v2, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_53 .. :try_end_75} :catchall_7c

    :try_start_75
    iget-object p0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_7c
    move-exception v1

    iget-object p0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 27
    throw v1

    :catchall_83
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_75 .. :try_end_85} :catchall_83

    throw p0

    .line 29
    :goto_86
    iget-object v0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_89
    iget-object v1, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg5/h4;->o:Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg5/m3;

    .line 30
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 31
    check-cast v2, Lg5/m3;

    .line 32
    invoke-virtual {v2}, Lg5/m3;->b()Lg5/f2;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v4, Lg5/b2;->M:Lg5/z1;

    .line 35
    invoke-virtual {v3, v2, v4}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_b2

    :try_start_ab
    iget-object p0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v0

    return-void

    :catchall_b2
    move-exception v1

    iget-object p0, p0, Lg5/h4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    throw v1

    :catchall_b9
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_bb
    .catchall {:try_start_ab .. :try_end_bb} :catchall_b9

    throw p0

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_50
        :pswitch_7
    .end packed-switch
.end method
