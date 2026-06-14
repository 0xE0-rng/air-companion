.class public abstract Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b0$k;,
        Landroidx/fragment/app/b0$l;,
        Landroidx/fragment/app/b0$o;,
        Landroidx/fragment/app/b0$n;,
        Landroidx/fragment/app/b0$m;,
        Landroidx/fragment/app/b0$j;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b0$o;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroidx/fragment/app/e0;

.field public K:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b0$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/i0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/z;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/d;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n;",
            "Ljava/util/HashSet<",
            "Ld0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/q0$a;

.field public final n:Landroidx/fragment/app/a0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/f0;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroidx/fragment/app/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/y<",
            "*>;"
        }
    .end annotation
.end field

.field public r:La7/a;

.field public s:Landroidx/fragment/app/n;

.field public t:Landroidx/fragment/app/n;

.field public u:Landroidx/fragment/app/x;

.field public v:Landroidx/fragment/app/z0;

.field public w:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/b0$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0}, Landroidx/fragment/app/i0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 4
    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/z;

    .line 5
    new-instance v0, Landroidx/fragment/app/b0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0$c;-><init>(Landroidx/fragment/app/b0;Z)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/d;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/b0$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$d;-><init>(Landroidx/fragment/app/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/q0$a;

    .line 14
    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/b0;->p:I

    .line 17
    new-instance v0, Landroidx/fragment/app/b0$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$e;-><init>(Landroidx/fragment/app/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/x;

    .line 18
    new-instance v0, Landroidx/fragment/app/b0$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$f;-><init>(Landroidx/fragment/app/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/z0;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Landroidx/fragment/app/b0$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$g;-><init>(Landroidx/fragment/app/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static P(I)Z
    .registers 2

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/b0$m;Z)V
    .registers 5

    if-nez p2, :cond_29

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-nez v0, :cond_1a

    .line 2
    iget-boolean p0, p0, Landroidx/fragment/app/b0;->D:Z

    if-eqz p0, :cond_12

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->T()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_29

    .line 6
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_29
    :goto_29
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_2c
    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-nez v1, :cond_3c

    if-eqz p2, :cond_34

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3c
    iget-object p2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_46
    move-exception p0

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_2c .. :try_end_48} :catchall_46

    throw p0
.end method

.method public final B(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    if-nez v0, :cond_64

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-nez v0, :cond_1c

    .line 3
    iget-boolean p0, p0, Landroidx/fragment/app/b0;->D:Z

    if-eqz p0, :cond_14

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/y;->p:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5c

    if-nez p1, :cond_3b

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->T()Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_3b

    .line 10
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3b
    :goto_3b
    iget-object p1, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_4d

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    :cond_4d
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_52
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/b0;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_58

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    return-void

    :catchall_58
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->B(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    .line 2
    :goto_6
    iget-object v2, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_d
    iget-object v5, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 5
    monitor-exit v4

    move v7, p1

    goto :goto_41

    .line 6
    :cond_18
    iget-object v5, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    move v7, v6

    :goto_20
    if-ge v6, v5, :cond_32

    .line 7
    iget-object v8, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/b0$m;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/b0$m;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 8
    :cond_32
    iget-object v2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/y;->p:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/b0;->K:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_62

    :goto_41
    if-eqz v7, :cond_56

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 14
    :try_start_45
    iget-object v1, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/b0;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_51

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    move v1, v0

    goto :goto_6

    :catchall_51
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    .line 16
    throw p1

    .line 17
    :cond_56
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->x()V

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()V

    return v1

    :catchall_62
    move-exception p0

    .line 20
    :try_start_63
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p0
.end method

.method public D(Landroidx/fragment/app/b0$m;Z)V
    .registers 4

    if-eqz p2, :cond_b

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/fragment/app/b0;->D:Z

    if-eqz v0, :cond_b

    :cond_a
    return-void

    .line 2
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->B(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 5
    :try_start_1a
    iget-object p1, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b0;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_30

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->x()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()V

    return-void

    :catchall_30
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    .line 11
    throw p1
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/j0;->p:Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/b0;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_1e

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/b0;->H:Ljava/util/ArrayList;

    goto :goto_21

    .line 4
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_21
    iget-object v6, v0, Landroidx/fragment/app/b0;->H:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v7}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    move v8, v3

    const/4 v9, 0x0

    :goto_30
    const/4 v11, 0x1

    if-ge v8, v4, :cond_171

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_126

    .line 9
    iget-object v13, v0, Landroidx/fragment/app/b0;->H:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 10
    :goto_49
    iget-object v14, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_15f

    .line 11
    iget-object v14, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/j0$a;

    .line 12
    iget v10, v14, Landroidx/fragment/app/j0$a;->a:I

    if-eq v10, v11, :cond_117

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_9c

    if-eq v10, v15, :cond_83

    const/4 v11, 0x6

    if-eq v10, v11, :cond_83

    const/4 v11, 0x7

    if-eq v10, v11, :cond_80

    const/16 v11, 0x8

    if-eq v10, v11, :cond_70

    goto/16 :goto_10e

    .line 13
    :cond_70
    iget-object v10, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/j0$a;

    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 14
    iget-object v6, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    goto/16 :goto_10e

    :cond_80
    const/4 v2, 0x1

    goto/16 :goto_118

    .line 15
    :cond_83
    iget-object v10, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-ne v10, v6, :cond_10e

    .line 17
    iget-object v6, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/j0$a;

    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_11d

    .line 18
    :cond_9c
    iget-object v10, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    .line 19
    iget v11, v10, Landroidx/fragment/app/n;->I:I

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_ac
    if-ltz v15, :cond_105

    .line 21
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/n;

    .line 22
    iget v2, v3, Landroidx/fragment/app/n;->I:I

    if-ne v2, v11, :cond_fa

    if-ne v3, v10, :cond_c1

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_fc

    :cond_c1
    if-ne v3, v6, :cond_d5

    .line 23
    iget-object v2, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/j0$a;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_d9

    :cond_d5
    move/from16 v18, v11

    const/16 v11, 0x9

    .line 24
    :goto_d9
    new-instance v2, Landroidx/fragment/app/j0$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    .line 25
    iget v11, v14, Landroidx/fragment/app/j0$a;->c:I

    iput v11, v2, Landroidx/fragment/app/j0$a;->c:I

    .line 26
    iget v11, v14, Landroidx/fragment/app/j0$a;->e:I

    iput v11, v2, Landroidx/fragment/app/j0$a;->e:I

    .line 27
    iget v11, v14, Landroidx/fragment/app/j0$a;->d:I

    iput v11, v2, Landroidx/fragment/app/j0$a;->d:I

    .line 28
    iget v11, v14, Landroidx/fragment/app/j0$a;->f:I

    iput v11, v2, Landroidx/fragment/app/j0$a;->f:I

    .line 29
    iget-object v11, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_fc

    :cond_fa
    move/from16 v18, v11

    :goto_fc
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_ac

    :cond_105
    if-eqz v17, :cond_110

    .line 31
    iget-object v2, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_10e
    :goto_10e
    const/4 v2, 0x1

    goto :goto_11d

    :cond_110
    const/4 v2, 0x1

    .line 32
    iput v2, v14, Landroidx/fragment/app/j0$a;->a:I

    .line 33
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11d

    :cond_117
    move v2, v11

    .line 34
    :goto_118
    iget-object v3, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11d
    add-int/2addr v7, v2

    move/from16 v3, p3

    move v11, v2

    const/4 v15, 0x3

    move-object/from16 v2, p2

    goto/16 :goto_49

    :cond_126
    move v2, v11

    .line 35
    iget-object v3, v0, Landroidx/fragment/app/b0;->H:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_130
    if-ltz v7, :cond_15f

    .line 37
    iget-object v10, v12, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/j0$a;

    .line 38
    iget v11, v10, Landroidx/fragment/app/j0$a;->a:I

    if-eq v11, v2, :cond_155

    const/4 v2, 0x3

    if-eq v11, v2, :cond_14f

    packed-switch v11, :pswitch_data_2b8

    goto :goto_15b

    .line 39
    :pswitch_145
    iget-object v11, v10, Landroidx/fragment/app/j0$a;->g:Landroidx/lifecycle/h$c;

    iput-object v11, v10, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/h$c;

    goto :goto_15b

    .line 40
    :pswitch_14a
    iget-object v6, v10, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    goto :goto_15b

    :pswitch_14d
    const/4 v6, 0x0

    goto :goto_15b

    .line 41
    :cond_14f
    :pswitch_14f
    iget-object v10, v10, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    :cond_155
    const/4 v2, 0x3

    .line 42
    :pswitch_156
    iget-object v10, v10, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_15b
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_130

    :cond_15f
    if-nez v9, :cond_168

    .line 43
    iget-boolean v2, v12, Landroidx/fragment/app/j0;->g:Z

    if-eqz v2, :cond_166

    goto :goto_168

    :cond_166
    const/4 v9, 0x0

    goto :goto_169

    :cond_168
    :goto_168
    const/4 v9, 0x1

    :goto_169
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_30

    .line 44
    :cond_171
    iget-object v2, v0, Landroidx/fragment/app/b0;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_1ae

    .line 45
    iget v2, v0, Landroidx/fragment/app/b0;->p:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1ae

    move/from16 v2, p3

    :goto_17f
    if-ge v2, v4, :cond_1ae

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 47
    iget-object v3, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18d
    :goto_18d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j0$a;

    .line 48
    iget-object v5, v5, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_18d

    .line 49
    iget-object v6, v5, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v6, :cond_18d

    .line 50
    invoke-virtual {v0, v5}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i0;->q(Landroidx/fragment/app/h0;)V

    goto :goto_18d

    :cond_1ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_17f

    :cond_1ae
    move/from16 v2, p3

    :goto_1b0
    if-ge v2, v4, :cond_1df

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d5

    const/4 v6, -0x1

    .line 54
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->l(I)V

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_1d0

    const/4 v6, 0x1

    goto :goto_1d1

    :cond_1d0
    const/4 v6, 0x0

    .line 55
    :goto_1d1
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->p(Z)V

    goto :goto_1dc

    :cond_1d5
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->l(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/a;->o()V

    :goto_1dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b0

    :cond_1df
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_1ef
    if-ge v3, v4, :cond_23a

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_219

    .line 60
    iget-object v7, v6, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_201
    if-ltz v7, :cond_237

    .line 61
    iget-object v8, v6, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0$a;

    .line 62
    iget-object v8, v8, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v8, :cond_216

    .line 63
    invoke-virtual {v0, v8}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    :cond_216
    add-int/lit8 v7, v7, -0x1

    goto :goto_201

    .line 65
    :cond_219
    iget-object v6, v6, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21f
    :goto_21f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_237

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j0$a;

    .line 66
    iget-object v7, v7, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v7, :cond_21f

    .line 67
    invoke-virtual {v0, v7}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->k()V

    goto :goto_21f

    :cond_237
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ef

    .line 69
    :cond_23a
    iget v3, v0, Landroidx/fragment/app/b0;->p:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/b0;->U(IZ)V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_247
    if-ge v6, v4, :cond_278

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 72
    iget-object v7, v7, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_255
    :goto_255
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_275

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0$a;

    .line 73
    iget-object v8, v8, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v8, :cond_255

    .line 74
    iget-object v8, v8, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v8, :cond_255

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_255

    :cond_275
    add-int/lit8 v6, v6, 0x1

    goto :goto_247

    .line 78
    :cond_278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_291

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0;

    .line 79
    iput-boolean v2, v3, Landroidx/fragment/app/y0;->d:Z

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/y0;->h()V

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/y0;->c()V

    goto :goto_27c

    :cond_291
    move/from16 v0, p3

    :goto_293
    if-ge v0, v4, :cond_2b6

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2af

    .line 84
    iget v3, v2, Landroidx/fragment/app/a;->s:I

    if-ltz v3, :cond_2af

    const/4 v3, -0x1

    .line 85
    iput v3, v2, Landroidx/fragment/app/a;->s:I

    goto :goto_2b0

    :cond_2af
    const/4 v3, -0x1

    .line 86
    :goto_2b0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_293

    :cond_2b6
    return-void

    nop

    :pswitch_data_2b8
    .packed-switch 0x6
        :pswitch_14f
        :pswitch_156
        :pswitch_14d
        :pswitch_14a
        :pswitch_145
    .end packed-switch
.end method

.method public final F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_93

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b0$o;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_47

    .line 3
    iget-boolean v6, v3, Landroidx/fragment/app/b0$o;->a:Z

    if-nez v6, :cond_47

    .line 4
    iget-object v6, v3, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_47

    if-eqz p2, :cond_47

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 6
    iget-object v5, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    iget-boolean v3, v3, Landroidx/fragment/app/b0$o;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_90

    .line 8
    :cond_47
    iget v6, v3, Landroidx/fragment/app/b0$o;->c:I

    if-nez v6, :cond_4d

    move v6, v4

    goto :goto_4e

    :cond_4d
    move v6, v1

    :goto_4e
    if-nez v6, :cond_5e

    if-eqz p1, :cond_90

    .line 9
    iget-object v6, v3, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroidx/fragment/app/a;->r(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 11
    :cond_5e
    iget-object v6, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_8d

    .line 12
    iget-boolean v6, v3, Landroidx/fragment/app/b0$o;->a:Z

    if-nez v6, :cond_8d

    iget-object v6, v3, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_8d

    if-eqz p2, :cond_8d

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 15
    iget-object v5, v3, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    iget-boolean v3, v3, Landroidx/fragment/app/b0$o;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_90

    .line 16
    :cond_8d
    invoke-virtual {v3}, Landroidx/fragment/app/b0$o;->a()V

    :cond_90
    :goto_90
    add-int/2addr v2, v4

    goto/16 :goto_c

    :cond_93
    return-void
.end method

.method public G(Ljava/lang/String;)Landroidx/fragment/app/n;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i0;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method public H(I)Landroidx/fragment/app/n;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1f

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_a

    .line 4
    iget v2, v1, Landroidx/fragment/app/n;->H:I

    if-ne v2, p1, :cond_a

    goto :goto_41

    .line 5
    :cond_1f
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_2b

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 7
    iget v0, v1, Landroidx/fragment/app/n;->H:I

    if-ne v0, p1, :cond_2b

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    return-object v1
.end method

.method public I(Ljava/lang/String;)Landroidx/fragment/app/n;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_28

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_f

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_50

    :cond_28
    if-eqz p1, :cond_4f

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_36

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    return-object v1
.end method

.method public final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/Set;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y0;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/y0;->e:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/y0;->e:Z

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->c()V

    goto :goto_a

    :cond_21
    return-void
.end method

.method public K()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final L(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p1, Landroidx/fragment/app/n;->I:I

    const/4 v1, 0x0

    if-gtz v0, :cond_b

    return-object v1

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/b0;->r:La7/a;

    invoke-virtual {v0}, La7/a;->C()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/b0;->r:La7/a;

    iget p1, p1, Landroidx/fragment/app/n;->I:I

    invoke-virtual {p0, p1}, La7/a;->z(I)Landroid/view/View;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_22

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_22
    return-object v1
.end method

.method public M()Landroidx/fragment/app/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->M()Landroidx/fragment/app/x;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/x;

    return-object p0
.end method

.method public N()Landroidx/fragment/app/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/z0;

    return-object p0
.end method

.method public O(Landroidx/fragment/app/n;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/n;->K:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/n;->K:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/n;->U:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->U:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->h0(Landroidx/fragment/app/n;)V

    :cond_2c
    return-void
.end method

.method public final Q(Landroidx/fragment/app/n;)Z
    .registers 6

    .line 1
    iget-object p0, p1, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/i0;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_23

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/b0;->Q(Landroidx/fragment/app/n;)Z

    move-result v1

    :cond_23
    if-eqz v1, :cond_10

    move v0, v3

    :cond_26
    return v0
.end method

.method public R(Landroidx/fragment/app/n;)Z
    .registers 3

    const/4 p0, 0x1

    if-nez p1, :cond_4

    return p0

    .line 1
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/n;->N:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_16

    iget-object p1, p1, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->R(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :cond_16
    :goto_16
    return p0
.end method

.method public S(Landroidx/fragment/app/n;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v1, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->S(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->B:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Landroidx/fragment/app/b0;->C:Z

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public U(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_10

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 3
    iget p2, p0, Landroidx/fragment/app/b0;->p:I

    if-ne p1, p2, :cond_17

    return-void

    .line 4
    :cond_17
    iput p1, p0, Landroidx/fragment/app/b0;->p:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_23

    .line 9
    :cond_41
    iget-object p2, p1, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_4d

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/n;->x:Z

    if-eqz v3, :cond_6c

    invoke-virtual {v2}, Landroidx/fragment/app/n;->J()Z

    move-result v2

    if-nez v2, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    if-eqz v1, :cond_4d

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i0;->r(Landroidx/fragment/app/h0;)V

    goto :goto_4d

    .line 14
    :cond_72
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->j0()V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->A:Z

    if-eqz p1, :cond_87

    iget-object p1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-eqz p1, :cond_87

    iget p2, p0, Landroidx/fragment/app/b0;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_87

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/y;->g0()V

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->A:Z

    :cond_87
    return-void
.end method

.method public V(Landroidx/fragment/app/n;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    iget-object v2, v7, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0;->n(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_1a

    .line 2
    new-instance v1, Landroidx/fragment/app/h0;

    iget-object v2, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    iget-object v3, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-direct {v1, v2, v3, v7}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Landroidx/fragment/app/n;)V

    .line 3
    iput v8, v1, Landroidx/fragment/app/h0;->e:I

    :cond_1a
    move-object v9, v1

    .line 4
    iget-boolean v1, v7, Landroidx/fragment/app/n;->y:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_2f

    iget-boolean v1, v7, Landroidx/fragment/app/n;->z:Z

    if-eqz v1, :cond_2f

    iget v1, v7, Landroidx/fragment/app/n;->m:I

    if-ne v1, v10, :cond_2f

    move/from16 v1, p2

    .line 5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_31

    :cond_2f
    move/from16 v1, p2

    .line 6
    :goto_31
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 7
    iget v1, v7, Landroidx/fragment/app/n;->m:I

    const/4 v12, 0x3

    const-string v13, "FragmentManager"

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-gt v1, v11, :cond_85

    if-ge v1, v11, :cond_50

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/n;)V

    .line 10
    :cond_50
    iget v0, v7, Landroidx/fragment/app/n;->m:I

    if-eq v0, v2, :cond_60

    if-eqz v0, :cond_65

    if-eq v0, v8, :cond_6a

    if-eq v0, v10, :cond_74

    if-eq v0, v4, :cond_79

    if-eq v0, v3, :cond_7e

    goto/16 :goto_1bc

    :cond_60
    if-le v11, v2, :cond_65

    .line 11
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->c()V

    :cond_65
    if-lez v11, :cond_6a

    .line 12
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->e()V

    :cond_6a
    if-le v11, v2, :cond_6f

    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->j()V

    :cond_6f
    if-le v11, v8, :cond_74

    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->f()V

    :cond_74
    if-le v11, v10, :cond_79

    .line 15
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->a()V

    :cond_79
    if-le v11, v4, :cond_7e

    .line 16
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->p()V

    :cond_7e
    if-le v11, v3, :cond_1bc

    .line 17
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->n()V

    goto/16 :goto_1bc

    :cond_85
    if-le v1, v11, :cond_1bc

    if-eqz v1, :cond_1b5

    if-eq v1, v8, :cond_1a5

    if-eq v1, v10, :cond_cf

    if-eq v1, v4, :cond_a0

    if-eq v1, v3, :cond_9b

    const/4 v5, 0x7

    if-eq v1, v5, :cond_96

    goto/16 :goto_1bc

    :cond_96
    if-ge v11, v5, :cond_9b

    .line 18
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->l()V

    :cond_9b
    if-ge v11, v3, :cond_a0

    .line 19
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->q()V

    :cond_a0
    if-ge v11, v4, :cond_cf

    .line 20
    invoke-static {v12}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_bc
    iget-object v1, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v1, :cond_cf

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_cf

    iget-object v1, v7, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    if-nez v1, :cond_cf

    .line 24
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->o()V

    :cond_cf
    if-ge v11, v10, :cond_1a5

    const/4 v1, 0x0

    .line 25
    iget-object v3, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v3, :cond_198

    iget-object v4, v7, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_198

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v3, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->L()Z

    move-result v3

    if-nez v3, :cond_198

    .line 29
    iget v3, v0, Landroidx/fragment/app/b0;->p:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_10c

    iget-boolean v2, v0, Landroidx/fragment/app/b0;->D:Z

    if-nez v2, :cond_10c

    iget-object v2, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10c

    iget v2, v7, Landroidx/fragment/app/n;->V:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_10c

    .line 31
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->z()Z

    move-result v3

    .line 34
    invoke-static {v1, v7, v2, v3}, Landroidx/fragment/app/u;->a(Landroid/content/Context;Landroidx/fragment/app/n;ZZ)Landroidx/fragment/app/u$a;

    move-result-object v1

    .line 35
    :cond_10c
    iput v4, v7, Landroidx/fragment/app/n;->V:F

    .line 36
    iget-object v14, v7, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    .line 37
    iget-object v15, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v1, :cond_166

    .line 38
    iget-object v2, v0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/q0$a;

    .line 39
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 40
    new-instance v6, Ld0/a;

    invoke-direct {v6}, Ld0/a;-><init>()V

    .line 41
    new-instance v3, Landroidx/fragment/app/r;

    invoke-direct {v3, v7}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v6, v3}, Ld0/a;->b(Ld0/a$a;)V

    .line 42
    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/b0$d;

    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/b0$d;->b(Landroidx/fragment/app/n;Ld0/a;)V

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_14a

    .line 44
    new-instance v2, Landroidx/fragment/app/u$b;

    iget-object v1, v1, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v1, v14, v15}, Landroidx/fragment/app/u$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 45
    iget-object v1, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/n;->p0(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1, v14, v7, v5, v6}, Landroidx/fragment/app/s;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/n;Landroidx/fragment/app/q0$a;Ld0/a;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    iget-object v1, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_166

    .line 48
    :cond_14a
    iget-object v4, v1, Landroidx/fragment/app/u$a;->b:Landroid/animation/Animator;

    .line 49
    invoke-virtual {v7, v4}, Landroidx/fragment/app/n;->r0(Landroid/animation/Animator;)V

    .line 50
    new-instance v3, Landroidx/fragment/app/t;

    move-object v1, v3

    move-object v2, v14

    move-object v12, v3

    move-object v3, v15

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/t;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/n;Landroidx/fragment/app/q0$a;Ld0/a;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v1, v7, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 53
    :cond_166
    :goto_166
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-static {v10}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_193

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_193
    iget-object v1, v7, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eq v14, v1, :cond_198

    return-void

    .line 57
    :cond_198
    iget-object v1, v0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a3

    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->h()V

    :cond_1a3
    const/4 v1, 0x1

    goto :goto_1a6

    :cond_1a5
    move v1, v8

    :goto_1a6
    if-ge v11, v1, :cond_1b5

    .line 59
    iget-object v0, v0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b2

    move v8, v1

    goto :goto_1b6

    .line 60
    :cond_1b2
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->g()V

    :cond_1b5
    move v8, v11

    :goto_1b6
    if-gez v8, :cond_1bb

    .line 61
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->i()V

    :cond_1bb
    move v11, v8

    .line 62
    :cond_1bc
    :goto_1bc
    iget v0, v7, Landroidx/fragment/app/n;->m:I

    if-eq v0, v11, :cond_1ef

    const/4 v0, 0x3

    .line 63
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/n;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1ed
    iput v11, v7, Landroidx/fragment/app/n;->m:I

    :cond_1ef
    return-void
.end method

.method public W()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->B:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->C:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 5
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->h:Z

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_18

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->W()V

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public X()Z
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->B(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->X()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_43

    .line 6
    :cond_17
    iget-object v3, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/b0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 8
    :try_start_27
    iget-object v0, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/b0;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_32

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    goto :goto_37

    :catchall_32
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    .line 10
    throw v0

    .line 11
    :cond_37
    :goto_37
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->x()V

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()V

    move v0, v1

    :goto_43
    return v0
.end method

.method public Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-nez p3, :cond_27

    if-gez p4, :cond_27

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_27

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_17

    return v1

    .line 3
    :cond_17
    iget-object p0, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9a

    :cond_27
    if-nez p3, :cond_2e

    if-ltz p4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, -0x1

    goto :goto_76

    .line 5
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_33
    if-ltz v0, :cond_52

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_48

    .line 7
    iget-object v4, v3, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_52

    :cond_48
    if-ltz p4, :cond_4f

    .line 9
    iget v3, v3, Landroidx/fragment/app/a;->s:I

    if-ne p4, v3, :cond_4f

    goto :goto_52

    :cond_4f
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_52
    :goto_52
    if-gez v0, :cond_55

    return v1

    :cond_55
    and-int/2addr p5, v2

    if-eqz p5, :cond_75

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_75

    .line 10
    iget-object p5, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_6e

    .line 11
    iget-object v3, p5, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_6e
    if-ltz p4, :cond_75

    iget p5, p5, Landroidx/fragment/app/a;->s:I

    if-ne p4, p5, :cond_75

    goto :goto_58

    :cond_75
    move p3, v0

    .line 13
    :goto_76
    iget-object p4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_80

    return v1

    .line 14
    :cond_80
    iget-object p4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_87
    if-le p4, p3, :cond_9a

    .line 15
    iget-object p5, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_87

    :cond_9a
    :goto_9a
    return v2
.end method

.method public Z(Landroidx/fragment/app/n;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/n;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/n;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/n;->L:Z

    if-eqz v2, :cond_33

    if-eqz v0, :cond_45

    .line 5
    :cond_33
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->s(Landroidx/fragment/app/n;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Q(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->A:Z

    .line 8
    :cond_40
    iput-boolean v1, p1, Landroidx/fragment/app/n;->x:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->h0(Landroidx/fragment/app/n;)V

    :cond_45
    return-void
.end method

.method public a(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->q(Landroidx/fragment/app/h0;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    if-nez v1, :cond_43

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->d(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/n;->x:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v2, :cond_3a

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/n;->U:Z

    .line 10
    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Q(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_43

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->A:Z

    :cond_43
    return-object v0
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_62

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b0;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/j0;->p:Z

    if-nez v3, :cond_59

    if-eq v2, v1, :cond_2b

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/b0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_39
    if-ge v2, v0, :cond_54

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/j0;->p:Z

    if-nez v3, :cond_54

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 10
    :cond_54
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/b0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5c
    if-eq v2, v0, :cond_61

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/b0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_61
    return-void

    .line 12
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/fragment/app/y;La7/a;Landroidx/fragment/app/n;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y<",
            "*>;",
            "La7/a;",
            "Landroidx/fragment/app/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-nez v0, :cond_13d

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b0;->r:La7/a;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz p3, :cond_17

    .line 5
    new-instance p2, Landroidx/fragment/app/b0$h;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/b0$h;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/b0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 7
    :cond_17
    instance-of p2, p1, Landroidx/fragment/app/f0;

    if-eqz p2, :cond_23

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/f0;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/b0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_23
    :goto_23
    iget-object p2, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz p2, :cond_2a

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k0()V

    .line 12
    :cond_2a
    instance-of p2, p1, Landroidx/activity/g;

    if-eqz p2, :cond_3f

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/activity/g;

    .line 14
    invoke-interface {p2}, Landroidx/activity/g;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3a

    move-object p2, p3

    .line 15
    :cond_3a
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/d;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/m;Landroidx/activity/d;)V

    :cond_3f
    if-eqz p3, :cond_62

    .line 16
    iget-object p1, p3, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 18
    iget-object p2, p1, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/e0;

    if-nez p2, :cond_5f

    .line 19
    new-instance p2, Landroidx/fragment/app/e0;

    iget-boolean v0, p1, Landroidx/fragment/app/e0;->f:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/e0;-><init>(Z)V

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5f
    iput-object p2, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    goto :goto_c8

    .line 22
    :cond_62
    instance-of p2, p1, Landroidx/lifecycle/d0;

    if-eqz p2, :cond_c0

    .line 23
    check-cast p1, Landroidx/lifecycle/d0;

    invoke-interface {p1}, Landroidx/lifecycle/d0;->v()Landroidx/lifecycle/c0;

    move-result-object p1

    .line 24
    sget-object p2, Landroidx/fragment/app/e0;->i:Landroidx/lifecycle/b0$b;

    .line 25
    const-class v0, Landroidx/fragment/app/e0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b8

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 27
    invoke-static {v2, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 30
    instance-of p1, p2, Landroidx/lifecycle/b0$e;

    if-eqz p1, :cond_b3

    .line 31
    check-cast p2, Landroidx/lifecycle/b0$e;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    goto :goto_b3

    .line 32
    :cond_94
    instance-of v2, p2, Landroidx/lifecycle/b0$c;

    if-eqz v2, :cond_9f

    .line 33
    check-cast p2, Landroidx/lifecycle/b0$c;

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    goto :goto_a5

    .line 34
    :cond_9f
    check-cast p2, Landroidx/fragment/app/e0$a;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/e0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    :goto_a5
    move-object v2, p2

    .line 35
    iget-object p1, p1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_b3

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    .line 37
    :cond_b3
    :goto_b3
    check-cast v2, Landroidx/fragment/app/e0;

    .line 38
    iput-object v2, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    goto :goto_c8

    .line 39
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_c0
    new-instance p1, Landroidx/fragment/app/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/e0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 41
    :goto_c8
    iget-object p1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->T()Z

    move-result p2

    .line 42
    iput-boolean p2, p1, Landroidx/fragment/app/e0;->h:Z

    .line 43
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    iget-object p2, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 44
    iput-object p2, p1, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    instance-of p2, p1, Landroidx/activity/result/f;

    if-eqz p2, :cond_13c

    .line 46
    check-cast p1, Landroidx/activity/result/f;

    .line 47
    invoke-interface {p1}, Landroidx/activity/result/f;->u()Landroidx/activity/result/e;

    move-result-object p1

    if-eqz p3, :cond_f2

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f4

    :cond_f2
    const-string p2, ""

    :goto_f4
    const-string p3, "FragmentManager:"

    .line 49
    invoke-static {p3, p2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 50
    invoke-static {p2, p3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Landroidx/fragment/app/b0$i;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b0$i;-><init>(Landroidx/fragment/app/b0;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/b0;->w:Landroidx/activity/result/c;

    const-string p3, "StartIntentSenderForResult"

    .line 51
    invoke-static {p2, p3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/b0$k;

    invoke-direct {v0}, Landroidx/fragment/app/b0$k;-><init>()V

    new-instance v1, Landroidx/fragment/app/b0$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b0$a;-><init>(Landroidx/fragment/app/b0;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/b0;->x:Landroidx/activity/result/c;

    const-string p3, "RequestPermissions"

    .line 52
    invoke-static {p2, p3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc/b;

    invoke-direct {p3}, Lc/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/b0$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$b;-><init>(Landroidx/fragment/app/b0;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/e;->b(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b0;->y:Landroidx/activity/result/c;

    :cond_13c
    return-void

    .line 53
    :cond_13d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Landroid/os/Parcelable;)V
    .registers 20

    move-object/from16 v0, p0

    if-nez p1, :cond_5

    return-void

    .line 1
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/d0;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_b1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/g0;

    if-eqz v12, :cond_1d

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    iget-object v7, v12, Landroidx/fragment/app/g0;->n:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_63

    .line 8
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_59
    new-instance v7, Landroidx/fragment/app/h0;

    iget-object v8, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    iget-object v9, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-direct {v7, v8, v9, v3, v12}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Landroidx/fragment/app/n;Landroidx/fragment/app/g0;)V

    goto :goto_79

    .line 11
    :cond_63
    new-instance v3, Landroidx/fragment/app/h0;

    iget-object v8, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    iget-object v9, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    iget-object v7, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 12
    iget-object v7, v7, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->M()Landroidx/fragment/app/x;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/x;Landroidx/fragment/app/g0;)V

    .line 15
    :goto_79
    iget-object v3, v7, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 16
    iput-object v0, v3, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 17
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_9b

    const-string v5, "restoreSaveState: active ("

    .line 18
    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_9b
    iget-object v3, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/fragment/app/h0;->m(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v3, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/i0;->q(Landroidx/fragment/app/h0;)V

    .line 23
    iget v3, v0, Landroidx/fragment/app/b0;->p:I

    .line 24
    iput v3, v7, Landroidx/fragment/app/h0;->e:I

    goto/16 :goto_1d

    .line 25
    :cond_b1
    iget-object v2, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c5
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_11b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    .line 28
    iget-object v8, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    iget-object v9, v3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/i0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c5

    .line 29
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v8

    if-eqz v8, :cond_100

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_100
    iget-object v8, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/n;)V

    .line 32
    iput-object v0, v3, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 33
    new-instance v8, Landroidx/fragment/app/h0;

    iget-object v9, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    iget-object v10, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-direct {v8, v9, v10, v3}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Landroidx/fragment/app/n;)V

    .line 34
    iput v7, v8, Landroidx/fragment/app/h0;->e:I

    .line 35
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    .line 36
    iput-boolean v7, v3, Landroidx/fragment/app/n;->x:Z

    .line 37
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    goto :goto_c5

    .line 38
    :cond_11b
    iget-object v2, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    iget-object v3, v1, Landroidx/fragment/app/d0;->n:Ljava/util/ArrayList;

    .line 39
    iget-object v8, v2, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_170

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_170

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v8}, Landroidx/fragment/app/i0;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v9

    if-eqz v9, :cond_162

    .line 42
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v10

    if-eqz v10, :cond_15e

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_15e
    invoke-virtual {v2, v9}, Landroidx/fragment/app/i0;->d(Landroidx/fragment/app/n;)V

    goto :goto_12c

    .line 45
    :cond_162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v8, v2}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_170
    iget-object v2, v1, Landroidx/fragment/app/d0;->o:[Landroidx/fragment/app/b;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_292

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/fragment/app/d0;->o:[Landroidx/fragment/app/b;

    array-length v9, v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    move v2, v8

    .line 48
    :goto_181
    iget-object v9, v1, Landroidx/fragment/app/d0;->o:[Landroidx/fragment/app/b;

    array-length v10, v9

    if-ge v2, v10, :cond_294

    .line 49
    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    move v11, v8

    move v12, v11

    .line 51
    :goto_192
    iget-object v13, v9, Landroidx/fragment/app/b;->m:[I

    array-length v14, v13

    if-ge v11, v14, :cond_229

    .line 52
    new-instance v14, Landroidx/fragment/app/j0$a;

    invoke-direct {v14}, Landroidx/fragment/app/j0$a;-><init>()V

    add-int/lit8 v15, v11, 0x1

    .line 53
    aget v11, v13, v11

    iput v11, v14, Landroidx/fragment/app/j0$a;->a:I

    .line 54
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v11

    if-eqz v11, :cond_1d0

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Landroidx/fragment/app/b;->m:[I

    aget v13, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1d0
    iget-object v11, v9, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1e3

    .line 57
    iget-object v3, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v3, v11}, Landroidx/fragment/app/i0;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v3

    .line 58
    iput-object v3, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    goto :goto_1e5

    .line 59
    :cond_1e3
    iput-object v3, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    .line 60
    :goto_1e5
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object v3

    iget-object v11, v9, Landroidx/fragment/app/b;->o:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Landroidx/fragment/app/j0$a;->g:Landroidx/lifecycle/h$c;

    .line 61
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object v3

    iget-object v11, v9, Landroidx/fragment/app/b;->p:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/h$c;

    .line 62
    iget-object v3, v9, Landroidx/fragment/app/b;->m:[I

    add-int/lit8 v11, v15, 0x1

    aget v13, v3, v15

    iput v13, v14, Landroidx/fragment/app/j0$a;->c:I

    add-int/lit8 v15, v11, 0x1

    .line 63
    aget v11, v3, v11

    iput v11, v14, Landroidx/fragment/app/j0$a;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 64
    aget v15, v3, v15

    iput v15, v14, Landroidx/fragment/app/j0$a;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 65
    aget v3, v3, v16

    iput v3, v14, Landroidx/fragment/app/j0$a;->f:I

    .line 66
    iput v13, v10, Landroidx/fragment/app/j0;->b:I

    .line 67
    iput v11, v10, Landroidx/fragment/app/j0;->c:I

    .line 68
    iput v15, v10, Landroidx/fragment/app/j0;->d:I

    .line 69
    iput v3, v10, Landroidx/fragment/app/j0;->e:I

    .line 70
    invoke-virtual {v10, v14}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    goto/16 :goto_192

    .line 71
    :cond_229
    iget v3, v9, Landroidx/fragment/app/b;->q:I

    iput v3, v10, Landroidx/fragment/app/j0;->f:I

    .line 72
    iget-object v3, v9, Landroidx/fragment/app/b;->r:Ljava/lang/String;

    iput-object v3, v10, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    .line 73
    iget v3, v9, Landroidx/fragment/app/b;->s:I

    iput v3, v10, Landroidx/fragment/app/a;->s:I

    .line 74
    iput-boolean v7, v10, Landroidx/fragment/app/j0;->g:Z

    .line 75
    iget v3, v9, Landroidx/fragment/app/b;->t:I

    iput v3, v10, Landroidx/fragment/app/j0;->j:I

    .line 76
    iget-object v3, v9, Landroidx/fragment/app/b;->u:Ljava/lang/CharSequence;

    iput-object v3, v10, Landroidx/fragment/app/j0;->k:Ljava/lang/CharSequence;

    .line 77
    iget v3, v9, Landroidx/fragment/app/b;->v:I

    iput v3, v10, Landroidx/fragment/app/j0;->l:I

    .line 78
    iget-object v3, v9, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    iput-object v3, v10, Landroidx/fragment/app/j0;->m:Ljava/lang/CharSequence;

    .line 79
    iget-object v3, v9, Landroidx/fragment/app/b;->x:Ljava/util/ArrayList;

    iput-object v3, v10, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 80
    iget-object v3, v9, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    iput-object v3, v10, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    .line 81
    iget-boolean v3, v9, Landroidx/fragment/app/b;->z:Z

    iput-boolean v3, v10, Landroidx/fragment/app/j0;->p:Z

    .line 82
    invoke-virtual {v10, v7}, Landroidx/fragment/app/a;->l(I)V

    .line 83
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v3

    if-eqz v3, :cond_288

    const-string v3, "restoreAllState: back stack #"

    const-string v9, " (index "

    .line 84
    invoke-static {v3, v2, v9}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v10, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v3, Landroidx/fragment/app/x0;

    invoke-direct {v3, v6}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 87
    invoke-virtual {v10, v3, v9, v8}, Landroidx/fragment/app/a;->n(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 88
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 89
    :cond_288
    iget-object v3, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_181

    .line 90
    :cond_292
    iput-object v3, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 91
    :cond_294
    iget-object v2, v0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/d0;->p:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    iget-object v2, v1, Landroidx/fragment/app/d0;->q:Ljava/lang/String;

    if-eqz v2, :cond_2a8

    .line 93
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->G(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->t(Landroidx/fragment/app/n;)V

    .line 95
    :cond_2a8
    iget-object v2, v1, Landroidx/fragment/app/d0;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2d1

    .line 96
    :goto_2ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_2d1

    .line 97
    iget-object v3, v1, Landroidx/fragment/app/d0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 98
    iget-object v4, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 99
    iget-object v4, v4, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    iget-object v4, v0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2ac

    .line 102
    :cond_2d1
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/d0;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public c(Landroidx/fragment/app/n;)V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/n;->w:Z

    if-nez v1, :cond_50

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->d(Landroidx/fragment/app/n;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Q(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->A:Z

    :cond_50
    return-void
.end method

.method public c0()Landroid/os/Parcelable;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->J()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->z()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->B:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->h:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    if-eqz v2, :cond_2e

    .line 10
    iget-object v6, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 11
    new-instance v7, Landroidx/fragment/app/g0;

    invoke-direct {v7, v6}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/n;)V

    .line 12
    iget-object v8, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget v9, v8, Landroidx/fragment/app/n;->m:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_f4

    iget-object v9, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    if-nez v9, :cond_f4

    .line 13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v9, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 15
    invoke-virtual {v9, v8}, Landroidx/fragment/app/n;->d0(Landroid/os/Bundle;)V

    .line 16
    iget-object v10, v9, Landroidx/fragment/app/n;->c0:Landroidx/savedstate/b;

    invoke-virtual {v10, v8}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v9, v9, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v9}, Landroidx/fragment/app/b0;->c0()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_6d

    const-string v10, "android:support:fragments"

    .line 18
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_6d
    iget-object v9, v2, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v10, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v9, v10, v8, v3}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    .line 20
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v4, v8

    .line 21
    :goto_7c
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v3, :cond_85

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->o()V

    .line 23
    :cond_85
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    if-eqz v3, :cond_9c

    if-nez v4, :cond_93

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .line 25
    :cond_93
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 26
    :cond_9c
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_b3

    if-nez v4, :cond_aa

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .line 28
    :cond_aa
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    const-string v8, "android:view_registry_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_b3
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v3, Landroidx/fragment/app/n;->S:Z

    if-nez v3, :cond_ca

    if-nez v4, :cond_c1

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .line 31
    :cond_c1
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v3, Landroidx/fragment/app/n;->S:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_ca
    iput-object v4, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    .line 33
    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    if-eqz v3, :cond_f8

    if-nez v4, :cond_db

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    .line 35
    :cond_db
    iget-object v3, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    iget-object v4, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget v2, v2, Landroidx/fragment/app/n;->u:I

    if-eqz v2, :cond_f8

    .line 37
    iget-object v3, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    const-string v4, "android:target_req_state"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_f8

    .line 38
    :cond_f4
    iget-object v2, v8, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    iput-object v2, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    .line 39
    :cond_f8
    :goto_f8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    .line 42
    :cond_123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 43
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_136

    const-string p0, "FragmentManager"

    const-string v0, "saveAllState: no fragments!"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_136
    return-object v4

    .line 44
    :cond_137
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 45
    iget-object v2, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    .line 46
    :try_start_13e
    iget-object v6, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14b

    .line 47
    monitor-exit v2

    move-object v6, v4

    goto :goto_199

    .line 48
    :cond_14b
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v0, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_160
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_198

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/n;

    .line 50
    iget-object v8, v7, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v8

    if-eqz v8, :cond_160

    const-string v8, "FragmentManager"

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_160

    .line 53
    :cond_198
    monitor-exit v2
    :try_end_199
    .catchall {:try_start_13e .. :try_end_199} :catchall_214

    .line 54
    :goto_199
    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d9

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d9

    .line 56
    new-array v4, v0, [Landroidx/fragment/app/b;

    :goto_1a5
    if-ge v3, v0, :cond_1d9

    .line 57
    new-instance v2, Landroidx/fragment/app/b;

    iget-object v7, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v2, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v2, v4, v3

    .line 58
    invoke-static {v5}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_1d6

    const-string v2, "FragmentManager"

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    .line 59
    invoke-static {v7, v3, v8}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a5

    .line 62
    :cond_1d9
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Landroidx/fragment/app/d0;-><init>()V

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    .line 64
    iput-object v6, v0, Landroidx/fragment/app/d0;->n:Ljava/util/ArrayList;

    .line 65
    iput-object v4, v0, Landroidx/fragment/app/d0;->o:[Landroidx/fragment/app/b;

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/d0;->p:I

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    if-eqz v1, :cond_1f4

    .line 68
    iget-object v1, v1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/d0;->q:Ljava/lang/String;

    .line 69
    :cond_1f4
    iget-object v1, v0, Landroidx/fragment/app/d0;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v1, v0, Landroidx/fragment/app/d0;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/d0;->t:Ljava/util/ArrayList;

    return-object v0

    :catchall_214
    move-exception p0

    .line 72
    :try_start_215
    monitor-exit v2
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_214

    throw p0
.end method

.method public final d(Landroidx/fragment/app/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    .line 3
    invoke-virtual {v2}, Ld0/a;->a()V

    goto :goto_e

    .line 4
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->i(Landroidx/fragment/app/n;)V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method public d0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_12

    :cond_11
    move v1, v2

    .line 4
    :goto_12
    iget-object v4, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1b

    move v2, v3

    :cond_1b
    if-nez v1, :cond_1f

    if-eqz v2, :cond_34

    .line 5
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/y;->p:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/b0;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/y;->p:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/b0;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k0()V

    .line 12
    :cond_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p0

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw p0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/b0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(Landroidx/fragment/app/n;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->L(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    instance-of p1, p0, Landroidx/fragment/app/v;

    if-eqz p1, :cond_11

    .line 3
    check-cast p0, Landroidx/fragment/app/v;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method public final f()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/y0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/i0;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    return-object v0
.end method

.method public f0(Landroidx/fragment/app/n;Landroidx/lifecycle/h$c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->G(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-ne v0, p0, :cond_17

    .line 2
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/n;->X:Landroidx/lifecycle/h$c;

    return-void

    .line 3
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Landroidx/fragment/app/a;ZZZ)V
    .registers 14

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->p(Z)V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->o()V

    .line 3
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_32

    .line 7
    iget p1, p0, Landroidx/fragment/app/b0;->p:I

    if-lt p1, v8, :cond_32

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/b0;->r:La7/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/q0$a;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/q0;->p(Landroid/content/Context;La7/a;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/q0$a;)V

    :cond_32
    if-eqz p4, :cond_39

    .line 11
    iget p1, p0, Landroidx/fragment/app/b0;->p:I

    invoke-virtual {p0, p1, v8}, Landroidx/fragment/app/b0;->U(IZ)V

    .line 12
    :cond_39
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_45
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;

    if-eqz p1, :cond_45

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    goto :goto_45

    :cond_56
    return-void
.end method

.method public g0(Landroidx/fragment/app/n;)V
    .registers 5

    if-eqz p1, :cond_36

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->G(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-ne v0, p0, :cond_17

    goto :goto_36

    .line 2
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->t(Landroidx/fragment/app/n;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->t(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    iget-object v1, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i0;->n(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Landroidx/fragment/app/h0;

    iget-object v1, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Landroidx/fragment/app/n;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p0, p0, Landroidx/fragment/app/b0;->p:I

    .line 7
    iput p0, v0, Landroidx/fragment/app/h0;->e:I

    return-object v0
.end method

.method public final h0(Landroidx/fragment/app/n;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->L(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/n;->p()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->t()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->A()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_34

    const v0, 0x7f0a0398

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/n;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->w0(Z)V

    :cond_34
    return-void
.end method

.method public final i(Landroidx/fragment/app/n;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->j0()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n;Z)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    .line 4
    iput-object p0, p1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 5
    iput-object p0, p1, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/n;->a0:Landroidx/lifecycle/r;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/n;->z:Z

    return-void
.end method

.method public i0(Landroidx/fragment/app/n;)V
    .registers 3

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1d
    iget-boolean p0, p1, Landroidx/fragment/app/n;->K:Z

    if-eqz p0, :cond_2a

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroidx/fragment/app/n;->K:Z

    .line 4
    iget-boolean p0, p1, Landroidx/fragment/app/n;->U:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/n;->U:Z

    :cond_2a
    return-void
.end method

.method public j(Landroidx/fragment/app/n;)V
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    if-nez v1, :cond_52

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/n;->w:Z

    if-eqz v3, :cond_52

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->s(Landroidx/fragment/app/n;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Q(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->A:Z

    .line 9
    :cond_4f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->h0(Landroidx/fragment/app/n;)V

    :cond_52
    return-void
.end method

.method public final j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/n;->R:Z

    if-eqz v3, :cond_c

    .line 4
    iget-boolean v3, p0, Landroidx/fragment/app/b0;->b:Z

    if-eqz v3, :cond_26

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->E:Z

    goto :goto_c

    :cond_26
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Landroidx/fragment/app/n;->R:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->k()V

    goto :goto_c

    :cond_2d
    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->k(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_21
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/d;

    .line 4
    iput-boolean v2, p0, Landroidx/activity/d;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_28

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/d;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->K()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b0;->S(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 9
    :goto_25
    iput-boolean v2, v0, Landroidx/activity/d;->a:Z

    return-void

    :catchall_28
    move-exception p0

    .line 10
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0
.end method

.method public l(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    .line 2
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_11

    .line 3
    iget-boolean v3, v0, Landroidx/fragment/app/n;->K:Z

    if-nez v3, :cond_2a

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->l(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    if-eqz v0, :cond_11

    return v1

    :cond_2e
    return v2
.end method

.method public m()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->B:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->C:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->h:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->w(I)V

    return-void
.end method

.method public n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v3}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    if-eqz v5, :cond_13

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/b0;->R(Landroidx/fragment/app/n;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/n;->K:Z

    if-nez v6, :cond_33

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/b0;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_34

    :cond_33
    move v6, v2

    :goto_34
    if-eqz v6, :cond_13

    if-nez v0, :cond_3d

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_13

    .line 8
    :cond_42
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_64

    .line 9
    :goto_46
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_64

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;

    if-eqz v0, :cond_5e

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_61

    .line 12
    :cond_5e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 13
    :cond_64
    iput-object v0, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public o()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->D:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->z()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->w(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/b0;->r:La7/a;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/d;

    invoke-virtual {v1}, Landroidx/activity/d;->b()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/activity/result/c;

    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/b0;->x:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/b0;->y:Landroidx/activity/result/c;

    invoke-virtual {p0}, Landroidx/activity/result/c;->b()V

    :cond_30
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k0()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->q(Z)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public r(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    .line 2
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_11

    .line 3
    iget-boolean v3, v0, Landroidx/fragment/app/n;->K:Z

    if-nez v3, :cond_2a

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->r(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    if-eqz v0, :cond_11

    return v1

    :cond_2e
    return v2
.end method

.method public s(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/n;->K:Z

    if-nez v1, :cond_10

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->s(Landroid/view/Menu;)V

    goto :goto_10

    :cond_28
    return-void
.end method

.method public final t(Landroidx/fragment/app/n;)V
    .registers 3

    if-eqz p1, :cond_31

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->G(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 2
    iget-object p0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->S(Landroidx/fragment/app/n;)Z

    move-result p0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/n;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_31

    .line 5
    :cond_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->v:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->a0(Z)V

    .line 7
    iget-object p0, p1, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->k0()V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->t(Landroidx/fragment/app/n;)V

    :cond_31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_43

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 11
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-eqz v1, :cond_66

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_66
    const-string p0, "null"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6b
    const-string p0, "}}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->u(Z)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public v(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_11

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/b0;->R(Landroidx/fragment/app/n;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, p1}, Landroidx/fragment/app/n;->l0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v1, v2

    goto :goto_11

    :cond_2d
    return v1
.end method

.method public final w(I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_12

    .line 4
    iput p1, v3, Landroidx/fragment/app/h0;->e:I

    goto :goto_12

    .line 5
    :cond_23
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/b0;->U(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y0;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->e()V
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_46

    goto :goto_30

    .line 9
    :cond_40
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    return-void

    :catchall_46
    move-exception p1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 12
    throw p1
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->E:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->E:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->j0()V

    :cond_a
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h0;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_54

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/n;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_3a

    :cond_54
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3a

    .line 13
    :cond_5a
    iget-object p2, v1, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_94

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_6e
    if-ge v2, p2, :cond_94

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 21
    :cond_94
    iget-object p2, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_cb

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_cb

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_a7
    if-ge v1, p2, :cond_cb

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    .line 30
    :cond_cb
    iget-object p2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_106

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_106

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_de
    if-ge v1, p2, :cond_106

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    .line 40
    :cond_106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_126
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_156

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_136
    if-ge p4, v0, :cond_156

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b0$m;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_136

    .line 51
    :cond_156
    monitor-exit p2
    :try_end_157
    .catchall {:try_start_126 .. :try_end_157} :catchall_1c7

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/fragment/app/b0;->r:La7/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz p2, :cond_18a

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_18a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/b0;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->A:Z

    if-eqz p2, :cond_1c6

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p0, p0, Landroidx/fragment/app/b0;->A:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1c6
    return-void

    :catchall_1c7
    move-exception p0

    .line 77
    :try_start_1c8
    monitor-exit p2
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c7

    throw p0
.end method

.method public final z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()Ljava/util/Set;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->e()V

    goto :goto_a

    :cond_1a
    return-void
.end method
