.class public final Lk5/o;
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

.field public o:Lk5/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk5/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk5/o;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk5/o;->m:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lk5/o;->o:Lk5/c;

    return-void
.end method


# virtual methods
.method public final c(Lk5/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/i;->l()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 2
    iget-object p1, p0, Lk5/o;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_9
    iget-object v0, p0, Lk5/o;->o:Lk5/c;

    if-nez v0, :cond_f

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1c

    .line 6
    iget-object p1, p0, Lk5/o;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lz1/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1f

    :catchall_1c
    move-exception p0

    .line 7
    :try_start_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p0

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/o;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lk5/o;->o:Lk5/c;

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
