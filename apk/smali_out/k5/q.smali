.class public final Lk5/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lk5/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/t<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/Object;

.field public o:Lk5/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk5/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk5/q;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk5/q;->m:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lk5/q;->o:Lk5/e;

    return-void
.end method


# virtual methods
.method public final c(Lk5/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/i;->n()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lk5/i;->l()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2
    iget-object v0, p0, Lk5/q;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_f
    iget-object v1, p0, Lk5/q;->o:Lk5/e;

    if-nez v1, :cond_15

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_23

    .line 6
    iget-object v0, p0, Lk5/q;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lb4/l;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_26

    :catchall_23
    move-exception p0

    .line 7
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/q;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lk5/q;->o:Lk5/e;

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw p0
.end method
