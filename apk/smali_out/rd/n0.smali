.class public abstract Lrd/n0;
.super Lrd/o0;
.source "EventLoop.common.kt"

# interfaces
.implements Lrd/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/n0$b;,
        Lrd/n0$a;,
        Lrd/n0$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lrd/n0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrd/n0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrd/o0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrd/n0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final f0(Lxa/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lrd/n0;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(JLrd/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrd/h<",
            "-",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    goto :goto_1a

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_3b

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 2
    new-instance v2, Lrd/n0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lrd/n0$a;-><init>(Lrd/n0;JLrd/h;)V

    .line 3
    new-instance v0, Lrd/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lrd/k0;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lrd/i;

    invoke-virtual {p3, v0}, Lrd/i;->u(Ldb/l;)V

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lrd/n0;->u0(JLrd/n0$b;)V

    :cond_3b
    return-void
.end method

.method public n0()V
    .registers 8

    .line 1
    sget-object v0, Lrd/m1;->b:Lrd/m1;

    .line 2
    sget-object v0, Lrd/m1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lrd/n0;->_isCompleted:I

    .line 4
    :cond_b
    iget-object v2, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_25

    .line 5
    sget-object v4, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v5, Lf4/b;->q:Lv4/gd;

    .line 7
    :cond_14
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v0

    goto :goto_22

    :cond_1c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_22
    if-eqz v3, :cond_b

    goto :goto_53

    .line 8
    :cond_25
    instance-of v4, v2, Ltd/h;

    if-eqz v4, :cond_2f

    .line 9
    check-cast v2, Ltd/h;

    invoke-virtual {v2}, Ltd/h;->b()Z

    goto :goto_53

    .line 10
    :cond_2f
    sget-object v4, Lf4/b;->q:Lv4/gd;

    if-ne v2, v4, :cond_34

    goto :goto_53

    .line 11
    :cond_34
    new-instance v4, Ltd/h;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Ltd/h;-><init>(IZ)V

    .line 12
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Ltd/h;->a(Ljava/lang/Object;)I

    .line 13
    sget-object v5, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_43
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move v3, v0

    goto :goto_51

    :cond_4b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_43

    :goto_51
    if-eqz v3, :cond_b

    .line 14
    :goto_53
    invoke-virtual {p0}, Lrd/n0;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5e

    goto :goto_53

    .line 15
    :cond_5e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 16
    :goto_62
    iget-object v2, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lrd/n0$c;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ltd/o;->e()Ltd/p;

    move-result-object v2

    check-cast v2, Lrd/n0$b;

    if-eqz v2, :cond_76

    .line 17
    sget-object v3, Lrd/b0;->t:Lrd/b0;

    invoke-virtual {v3, v0, v1, v2}, Lrd/n0;->u0(JLrd/n0$b;)V

    goto :goto_62

    :cond_76
    return-void
.end method

.method public final p0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrd/n0;->q0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lrd/o0;->o0()Ljava/lang/Thread;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_19

    .line 4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_19

    .line 5
    :cond_14
    sget-object p0, Lrd/b0;->t:Lrd/b0;

    invoke-virtual {p0, p1}, Lrd/n0;->p0(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final q0(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lrd/n0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-nez v0, :cond_1f

    .line 3
    sget-object v3, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v2, v1

    goto :goto_1c

    :cond_16
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_1c
    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_1f
    instance-of v3, v0, Ltd/h;

    if-eqz v3, :cond_48

    .line 5
    move-object v3, v0

    check-cast v3, Ltd/h;

    invoke-virtual {v3, p1}, Ltd/h;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_47

    if-eq v4, v1, :cond_33

    const/4 v0, 0x2

    if-eq v4, v0, :cond_32

    goto :goto_0

    :cond_32
    return v2

    .line 6
    :cond_33
    sget-object v2, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ltd/h;->e()Ltd/h;

    move-result-object v3

    :cond_39
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_0

    :cond_40
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_39

    goto :goto_0

    :cond_47
    return v1

    .line 7
    :cond_48
    sget-object v3, Lf4/b;->q:Lv4/gd;

    if-ne v0, v3, :cond_4d

    return v2

    .line 8
    :cond_4d
    new-instance v3, Ltd/h;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ltd/h;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ltd/h;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Ltd/h;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5f
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    move v2, v1

    goto :goto_6d

    :cond_67
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5f

    :goto_6d
    if-eqz v2, :cond_0

    return v1
.end method

.method public r0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrd/m0;->p:Ltd/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget v3, v0, Ltd/a;->b:I

    iget v0, v0, Ltd/a;->c:I

    if-ne v3, v0, :cond_d

    goto :goto_f

    :cond_d
    move v0, v2

    goto :goto_10

    :cond_f
    :goto_f
    move v0, v1

    :goto_10
    if-nez v0, :cond_13

    return v2

    .line 3
    :cond_13
    iget-object v0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrd/n0$c;

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Ltd/o;->c()Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 5
    :cond_20
    iget-object p0, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    if-nez p0, :cond_25

    goto :goto_36

    .line 6
    :cond_25
    instance-of v0, p0, Ltd/h;

    if-eqz v0, :cond_30

    check-cast p0, Ltd/h;

    invoke-virtual {p0}, Ltd/h;->d()Z

    move-result v1

    goto :goto_36

    .line 7
    :cond_30
    sget-object v0, Lf4/b;->q:Lv4/gd;

    if-ne p0, v0, :cond_35

    goto :goto_36

    :cond_35
    move v1, v2

    :goto_36
    return v1
.end method

.method public s0()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lrd/m0;->m0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 2
    :cond_9
    iget-object v0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrd/n0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4c

    .line 3
    invoke-virtual {v0}, Ltd/o;->c()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :goto_1c
    monitor-enter v0

    .line 6
    :try_start_1d
    invoke-virtual {v0}, Ltd/o;->b()Ltd/p;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 7
    check-cast v8, Lrd/n0$b;

    .line 8
    iget-wide v9, v8, Lrd/n0$b;->o:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_2f

    move v9, v3

    goto :goto_30

    :cond_2f
    move v9, v5

    :goto_30
    if-eqz v9, :cond_37

    .line 9
    invoke-virtual {p0, v8}, Lrd/n0;->q0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_38

    :cond_37
    move v8, v5

    :goto_38
    if-eqz v8, :cond_3f

    .line 10
    invoke-virtual {v0, v5}, Ltd/o;->d(I)Ltd/p;

    move-result-object v8
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_49

    goto :goto_40

    :cond_3f
    move-object v8, v4

    .line 11
    :goto_40
    monitor-exit v0

    goto :goto_44

    .line 12
    :cond_42
    monitor-exit v0

    move-object v8, v4

    .line 13
    :goto_44
    check-cast v8, Lrd/n0$b;

    if-eqz v8, :cond_4c

    goto :goto_1c

    :catchall_49
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0

    .line 15
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_51

    goto :goto_93

    .line 16
    :cond_51
    instance-of v6, v0, Ltd/h;

    if-eqz v6, :cond_78

    .line 17
    move-object v6, v0

    check-cast v6, Ltd/h;

    invoke-virtual {v6}, Ltd/h;->f()Ljava/lang/Object;

    move-result-object v7

    .line 18
    sget-object v8, Ltd/h;->g:Lv4/gd;

    if-eq v7, v8, :cond_64

    move-object v4, v7

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_93

    .line 19
    :cond_64
    sget-object v7, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ltd/h;->e()Ltd/h;

    move-result-object v6

    :cond_6a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    goto :goto_4c

    :cond_71
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_6a

    goto :goto_4c

    .line 20
    :cond_78
    sget-object v6, Lf4/b;->q:Lv4/gd;

    if-ne v0, v6, :cond_7d

    goto :goto_93

    .line 21
    :cond_7d
    sget-object v6, Lrd/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7f
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    move v6, v3

    goto :goto_8e

    :cond_87
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_7f

    move v6, v5

    :goto_8e
    if-eqz v6, :cond_4c

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_93
    if-eqz v4, :cond_99

    .line 22
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 23
    :cond_99
    iget-object v0, p0, Lrd/m0;->p:Ltd/a;

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v0, :cond_af

    .line 24
    iget v4, v0, Ltd/a;->b:I

    iget v0, v0, Ltd/a;->c:I

    if-ne v4, v0, :cond_a9

    goto :goto_aa

    :cond_a9
    move v3, v5

    :goto_aa
    if-eqz v3, :cond_ad

    goto :goto_af

    :cond_ad
    move-wide v3, v1

    goto :goto_b0

    :cond_af
    :goto_af
    move-wide v3, v6

    :goto_b0
    cmp-long v0, v3, v1

    if-nez v0, :cond_b5

    goto :goto_ed

    .line 25
    :cond_b5
    iget-object v0, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_ba

    goto :goto_c7

    .line 26
    :cond_ba
    instance-of v3, v0, Ltd/h;

    if-eqz v3, :cond_e8

    check-cast v0, Ltd/h;

    invoke-virtual {v0}, Ltd/h;->d()Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_ed

    .line 27
    :cond_c7
    :goto_c7
    iget-object p0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    check-cast p0, Lrd/n0$c;

    if-eqz p0, :cond_ec

    .line 28
    monitor-enter p0

    .line 29
    :try_start_ce
    invoke-virtual {p0}, Ltd/o;->b()Ltd/p;

    move-result-object v0
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_e5

    monitor-exit p0

    .line 30
    check-cast v0, Lrd/n0$b;

    if-eqz v0, :cond_ec

    .line 31
    iget-wide v3, v0, Lrd/n0$b;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_e3

    goto :goto_ed

    :cond_e3
    move-wide v1, v3

    goto :goto_ed

    :catchall_e5
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0

    .line 33
    :cond_e8
    sget-object p0, Lf4/b;->q:Lv4/gd;

    if-ne v0, p0, :cond_ed

    :cond_ec
    move-wide v1, v6

    :cond_ed
    :goto_ed
    return-wide v1
.end method

.method public final t0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrd/n0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final u0(JLrd/n0$b;)V
    .registers 16

    .line 1
    iget v0, p0, Lrd/n0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    goto :goto_42

    .line 2
    :cond_9
    iget-object v0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrd/n0$c;

    if-eqz v0, :cond_10

    goto :goto_2b

    .line 3
    :cond_10
    sget-object v0, Lrd/n0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lrd/n0$c;

    invoke-direct {v5, p1, p2}, Lrd/n0$c;-><init>(J)V

    :cond_17
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_24

    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 4
    :goto_24
    iget-object v0, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Lrd/n0$c;

    .line 5
    :goto_2b
    monitor-enter p3

    .line 6
    :try_start_2c
    iget-object v5, p3, Lrd/n0$b;->m:Ljava/lang/Object;

    .line 7
    sget-object v6, Lf4/b;->p:Lv4/gd;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_b1

    if-ne v5, v6, :cond_35

    .line 8
    monitor-exit p3

    move v0, v2

    goto :goto_6f

    .line 9
    :cond_35
    :try_start_35
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_b1

    .line 10
    :try_start_36
    invoke-virtual {v0}, Ltd/o;->b()Ltd/p;

    move-result-object v5

    check-cast v5, Lrd/n0$b;

    .line 11
    iget v6, p0, Lrd/n0;->_isCompleted:I
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_ae

    if-eqz v6, :cond_44

    .line 12
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_b1

    monitor-exit p3

    :goto_42
    move v0, v4

    goto :goto_6f

    :cond_44
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4b

    .line 13
    :try_start_48
    iput-wide p1, v0, Lrd/n0$c;->b:J

    goto :goto_5e

    .line 14
    :cond_4b
    iget-wide v8, v5, Lrd/n0$b;->o:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_54

    move-wide v8, p1

    .line 15
    :cond_54
    iget-wide v10, v0, Lrd/n0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_5e

    iput-wide v8, v0, Lrd/n0$c;->b:J

    .line 16
    :cond_5e
    :goto_5e
    iget-wide v8, p3, Lrd/n0$b;->o:J

    iget-wide v10, v0, Lrd/n0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_69

    iput-wide v10, p3, Lrd/n0$b;->o:J

    .line 17
    :cond_69
    invoke-virtual {v0, p3}, Ltd/o;->a(Ltd/p;)V
    :try_end_6c
    .catchall {:try_start_48 .. :try_end_6c} :catchall_ae

    .line 18
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_b1

    .line 19
    monitor-exit p3

    move v0, v1

    :goto_6f
    if-eqz v0, :cond_88

    if-eq v0, v4, :cond_82

    if-ne v0, v2, :cond_76

    goto :goto_ad

    :cond_76
    const-string p0, "unexpected result"

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_82
    sget-object p0, Lrd/b0;->t:Lrd/b0;

    invoke-virtual {p0, p1, p2, p3}, Lrd/n0;->u0(JLrd/n0$b;)V

    goto :goto_ad

    .line 22
    :cond_88
    iget-object p1, p0, Lrd/n0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lrd/n0$c;

    if-eqz p1, :cond_9b

    .line 23
    monitor-enter p1

    .line 24
    :try_start_8f
    invoke-virtual {p1}, Ltd/o;->b()Ltd/p;

    move-result-object p2
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_98

    monitor-exit p1

    .line 25
    move-object v3, p2

    check-cast v3, Lrd/n0$b;

    goto :goto_9b

    :catchall_98
    move-exception p0

    .line 26
    monitor-exit p1

    throw p0

    :cond_9b
    :goto_9b
    if-ne v3, p3, :cond_9e

    move v1, v4

    :cond_9e
    if-eqz v1, :cond_ad

    .line 27
    invoke-virtual {p0}, Lrd/o0;->o0()Ljava/lang/Thread;

    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_ad

    .line 29
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_ad
    :goto_ad
    return-void

    :catchall_ae
    move-exception p0

    .line 30
    :try_start_af
    monitor-exit v0

    throw p0
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception p0

    monitor-exit p3

    throw p0
.end method
