.class public Lb8/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lc5/a$b;
.implements Lc5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/c$f;,
        Lb8/c$e;,
        Lb8/c$d;,
        Lb8/c$c;,
        Lb8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/b;",
        ">",
        "Ljava/lang/Object;",
        "Lc5/a$b;",
        "Lc5/a$d;"
    }
.end annotation


# instance fields
.field public final a:La8/a;

.field public final b:La8/a$a;

.field public final c:La8/a$a;

.field public d:Lc8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/d;"
        }
    .end annotation
.end field

.field public e:Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lc5/a;

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Lb8/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/a;)V
    .registers 5

    .line 1
    new-instance v0, La8/a;

    invoke-direct {v0, p2}, La8/a;-><init>(Lc5/a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lb8/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p2, p0, Lb8/c;->f:Lc5/a;

    .line 5
    iput-object v0, p0, Lb8/c;->a:La8/a;

    .line 6
    new-instance v1, La8/a$a;

    invoke-direct {v1, v0}, La8/a$a;-><init>(La8/a;)V

    .line 7
    iput-object v1, p0, Lb8/c;->c:La8/a$a;

    .line 8
    new-instance v1, La8/a$a;

    invoke-direct {v1, v0}, La8/a$a;-><init>(La8/a;)V

    .line 9
    iput-object v1, p0, Lb8/c;->b:La8/a$a;

    .line 10
    new-instance v0, Ld8/b;

    invoke-direct {v0, p1, p2, p0}, Ld8/b;-><init>(Landroid/content/Context;Lc5/a;Lb8/c;)V

    iput-object v0, p0, Lb8/c;->e:Ld8/a;

    .line 11
    new-instance p1, Lc8/d;

    new-instance p2, Lc8/c;

    new-instance v0, Lc8/b;

    invoke-direct {v0}, Lc8/b;-><init>()V

    invoke-direct {p2, v0}, Lc8/c;-><init>(Lc8/a;)V

    invoke-direct {p1, p2}, Lc8/d;-><init>(Lc8/a;)V

    iput-object p1, p0, Lb8/c;->d:Lc8/d;

    .line 12
    new-instance p1, Lb8/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb8/c$b;-><init>(Lb8/c;Lb8/c$a;)V

    iput-object p1, p0, Lb8/c;->h:Lb8/c$b;

    .line 13
    iget-object p0, p0, Lb8/c;->e:Ld8/a;

    invoke-interface {p0}, Ld8/a;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/c;->e:Ld8/a;

    instance-of v1, v0, Lc5/a$b;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Lc5/a$b;

    invoke-interface {v0}, Lc5/a$b;->a()V

    .line 3
    :cond_b
    iget-object v0, p0, Lb8/c;->d:Lc8/d;

    iget-object v1, p0, Lb8/c;->f:Lc5/a;

    invoke-virtual {v1}, Lc5/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb8/c;->d:Lc8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb8/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    iget-object v1, p0, Lb8/c;->f:Lc5/a;

    invoke-virtual {v1}, Lc5/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_37

    .line 6
    :cond_2c
    iget-object v0, p0, Lb8/c;->f:Lc5/a;

    invoke-virtual {v0}, Lc5/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lb8/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    invoke-virtual {p0}, Lb8/c;->c()V

    :cond_37
    return-void
.end method

.method public b(Le5/b;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb8/c;->a:La8/a;

    .line 2
    invoke-virtual {p0, p1}, La8/a;->b(Le5/b;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    iget-object v0, p0, Lb8/c;->h:Lb8/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    new-instance v0, Lb8/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb8/c$b;-><init>(Lb8/c;Lb8/c$a;)V

    iput-object v0, p0, Lb8/c;->h:Lb8/c$b;

    .line 4
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Lb8/c;->f:Lc5/a;

    invoke-virtual {v4}, Lc5/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_37

    .line 5
    iget-object p0, p0, Lb8/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_37
    move-exception v0

    iget-object p0, p0, Lb8/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method
