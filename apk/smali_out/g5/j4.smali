.class public final Lg5/j4;
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
    iput p3, p0, Lg5/j4;->m:I

    iput-object p1, p0, Lg5/j4;->o:Lg5/o4;

    iput-object p2, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lg5/j4;->m:I

    packed-switch v0, :pswitch_data_72

    goto :goto_3c

    .line 1
    :pswitch_6
    iget-object v0, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg5/j4;->o:Lg5/o4;

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
    sget-object v4, Lg5/b2;->L:Lg5/z1;

    .line 7
    invoke-virtual {v3, v2, v4}, Lg5/e;->p(Ljava/lang/String;Lg5/z1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_32

    :try_start_2b
    iget-object p0, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_32
    move-exception v1

    iget-object p0, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    throw v1

    :catchall_39
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_39

    throw p0

    .line 13
    :goto_3c
    iget-object v0, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3f
    iget-object v1, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg5/j4;->o:Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lg5/m3;

    .line 14
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 15
    check-cast v2, Lg5/m3;

    .line 16
    invoke-virtual {v2}, Lg5/m3;->b()Lg5/f2;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lg5/f2;->n()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Lg5/b2;->N:Lg5/z1;

    .line 19
    invoke-virtual {v3, v2, v4}, Lg5/e;->s(Ljava/lang/String;Lg5/z1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_68

    :try_start_61
    iget-object p0, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_68
    move-exception v1

    iget-object p0, p0, Lg5/j4;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 23
    throw v1

    :catchall_6f
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_6f

    throw p0

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
