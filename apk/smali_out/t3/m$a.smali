.class public Lt3/m$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:Lt3/m$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lt3/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt3/m$a;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/m$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Lt3/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    if-nez v1, :cond_1f

    .line 4
    iget-object v1, p0, Lt3/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method public final b(Lt3/m;)V
    .registers 11

    .line 1
    sget-object p0, Lt3/m;->n:Lr6/t;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_3
    iget-object p0, p1, Lt3/m;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_a

    move p0, v0

    goto :goto_e

    :cond_a
    invoke-static {p0}, Lu3/a0;->q(Landroid/content/Context;)I

    move-result p0

    .line 4
    :goto_e
    iget v1, p1, Lt3/m;->i:I
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_5c

    if-ne v1, p0, :cond_14

    .line 5
    monitor-exit p1

    goto :goto_5b

    .line 6
    :cond_14
    :try_start_14
    iput p0, p1, Lt3/m;->i:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5a

    if-eqz p0, :cond_5a

    const/16 v1, 0x8

    if-ne p0, v1, :cond_20

    goto :goto_5a

    .line 7
    :cond_20
    invoke-virtual {p1, p0}, Lt3/m;->h(I)J

    move-result-wide v1

    iput-wide v1, p1, Lt3/m;->l:J

    .line 8
    iget-object p0, p1, Lt3/m;->e:Lu3/b;

    invoke-interface {p0}, Lu3/b;->c()J

    move-result-wide v1

    .line 9
    iget p0, p1, Lt3/m;->f:I

    if-lez p0, :cond_37

    iget-wide v3, p1, Lt3/m;->g:J

    sub-long v3, v1, v3

    long-to-int p0, v3

    move v4, p0

    goto :goto_38

    :cond_37
    move v4, v0

    .line 10
    :goto_38
    iget-wide v5, p1, Lt3/m;->h:J

    iget-wide v7, p1, Lt3/m;->l:J

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lt3/m;->k(IJJ)V

    .line 11
    iput-wide v1, p1, Lt3/m;->g:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p1, Lt3/m;->h:J

    .line 13
    iput-wide v1, p1, Lt3/m;->k:J

    .line 14
    iput-wide v1, p1, Lt3/m;->j:J

    .line 15
    iget-object p0, p1, Lt3/m;->d:Lu3/u;

    .line 16
    iget-object v1, p0, Lu3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lu3/u;->d:I

    .line 18
    iput v0, p0, Lu3/u;->e:I

    .line 19
    iput v0, p0, Lu3/u;->f:I
    :try_end_58
    .catchall {:try_start_14 .. :try_end_58} :catchall_5c

    .line 20
    monitor-exit p1

    goto :goto_5b

    .line 21
    :cond_5a
    :goto_5a
    monitor-exit p1

    :goto_5b
    return-void

    :catchall_5c
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2d

    if-eqz p1, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lt3/m$a;->a()V

    const/4 p1, 0x0

    .line 4
    :goto_d
    iget-object p2, p0, Lt3/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2b

    .line 5
    iget-object p2, p0, Lt3/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3/m;

    if-eqz p2, :cond_28

    .line 7
    invoke-virtual {p0, p2}, Lt3/m$a;->b(Lt3/m;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2d

    :cond_28
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 8
    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
