.class public Ld8/b$f;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/locks/Lock;

.field public final n:Ljava/util/concurrent/locks/Condition;

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld8/b<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld8/b<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le5/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le5/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld8/b<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public final synthetic u:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Ld8/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld8/b$f;->u:Ld8/b;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ld8/b$f;->n:Ljava/util/concurrent/locks/Condition;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld8/b$f;->o:Ljava/util/Queue;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld8/b$f;->p:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld8/b$f;->q:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld8/b$f;->r:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld8/b$f;->s:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(ZLd8/b$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld8/b<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_11

    .line 3
    iget-object p1, p0, Ld8/b$f;->p:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 4
    :cond_11
    iget-object p1, p0, Ld8/b$f;->o:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_16
    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Ld8/b$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Ld8/b$f;->s:Ljava/util/Queue;

    new-instance v7, Ld8/b$c;

    iget-object v2, p0, Ld8/b$f;->u:Ld8/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld8/b$c;-><init>(Ld8/b;Ld8/b$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ld8/b$a;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Ld8/b$f;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Ld8/b$f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Ld8/b$f;->r:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Ld8/b$f;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Ld8/b$f;->s:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_37

    if-nez v0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 5
    :goto_31
    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_37
    move-exception v0

    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public final d()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/b$f;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Ld8/b$f;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/b;

    invoke-virtual {p0, v0}, Ld8/b$f;->f(Le5/b;)V

    goto :goto_7b

    .line 3
    :cond_14
    iget-object v0, p0, Ld8/b$f;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 4
    iget-object p0, p0, Ld8/b$f;->s:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/b$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_7c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    sget-object v1, Ld8/b;->s:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7b

    .line 11
    :cond_40
    iget-object v0, p0, Ld8/b$f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 12
    iget-object v0, p0, Ld8/b$f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b$d;

    invoke-static {v0, p0}, Ld8/b$d;->a(Ld8/b$d;Ld8/b$f;)V

    goto :goto_7b

    .line 13
    :cond_54
    iget-object v0, p0, Ld8/b$f;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    .line 14
    iget-object v0, p0, Ld8/b$f;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b$d;

    invoke-static {v0, p0}, Ld8/b$d;->a(Ld8/b$d;Ld8/b$f;)V

    goto :goto_7b

    .line 15
    :cond_68
    iget-object v0, p0, Ld8/b$f;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 16
    iget-object v0, p0, Ld8/b$f;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/b;

    invoke-virtual {p0, v0}, Ld8/b$f;->f(Le5/b;)V

    :cond_7b
    :goto_7b
    return-void

    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(ZLe5/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_11

    .line 3
    iget-object p1, p0, Ld8/b$f;->r:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 4
    :cond_11
    iget-object p1, p0, Ld8/b$f;->q:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_16
    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final f(Le5/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld8/b$f;->u:Ld8/b;

    .line 2
    iget-object v0, v0, Ld8/b;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    .line 4
    iget-object v1, p0, Ld8/b$f;->u:Ld8/b;

    .line 5
    iget-object v1, v1, Ld8/b;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld8/b$f;->u:Ld8/b;

    .line 8
    iget-object v0, v0, Ld8/b;->i:Ld8/b$e;

    .line 9
    iget-object v1, v0, Ld8/b$e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, v0, Ld8/b$e;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Ld8/b$e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ld8/b$f;->u:Ld8/b;

    .line 13
    iget-object v0, v0, Ld8/b;->l:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Ld8/b$f;->u:Ld8/b;

    .line 16
    iget-object p0, p0, Ld8/b;->c:Lb8/c;

    .line 17
    iget-object p0, p0, Lb8/c;->a:La8/a;

    .line 18
    invoke-virtual {p0, p1}, La8/a;->d(Le5/b;)Z

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld8/b$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_f
    invoke-virtual {p0}, Ld8/b$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Ld8/b$f;->n:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1a} :catch_22
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 6
    :cond_1a
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_20
    move-exception v0

    goto :goto_29

    :catch_22
    move-exception v0

    .line 7
    :try_start_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    .line 8
    :goto_29
    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0

    :cond_2f
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Ld8/b$f;->t:Z

    if-nez p1, :cond_e

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld8/b$f;->t:Z

    :cond_e
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, p1

    :goto_18
    const/16 v1, 0xa

    if-ge v0, v1, :cond_22

    .line 6
    :try_start_1c
    invoke-virtual {p0}, Ld8/b$f;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 7
    :cond_22
    invoke-virtual {p0}, Ld8/b$f;->c()Z

    move-result v0

    if-nez v0, :cond_37

    .line 8
    iput-boolean p1, p0, Ld8/b$f;->t:Z

    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    iget-object p1, p0, Ld8/b$f;->n:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_3c

    :cond_37
    const-wide/16 v0, 0xa

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_42

    .line 12
    :goto_3c
    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_42
    move-exception p1

    iget-object p0, p0, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public queueIdle()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0
.end method
