.class public final Lz4/z1;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Lz4/a2;


# direct methods
.method public constructor <init>(Lz4/a2;)V
    .registers 2

    iput-object p1, p0, Lz4/z1;->a:Lz4/a2;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    iget-object p0, p0, Lz4/z1;->a:Lz4/a2;

    .line 1
    iget-object p1, p0, Lz4/a2;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lz4/a2;->e:Ljava/util/Map;

    .line 3
    sget-object v0, Lz4/n2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2a

    monitor-enter p0

    :try_start_f
    iget-object p1, p0, Lz4/a2;->f:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b2;

    .line 7
    invoke-interface {v0}, Lz4/b2;->zza()V

    goto :goto_15

    .line 8
    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_27

    throw p1

    :catchall_2a
    move-exception p0

    .line 9
    :try_start_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p0
.end method
