.class public La7/q;
.super Ljava/lang/Object;
.source "LazySet.java"

# interfaces
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj7/b<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj7/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj7/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La7/q;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/q;->a:Ljava/util/Set;

    .line 4
    iget-object p0, p0, La7/q;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, La7/q;->b:Ljava/util/Set;

    if-nez v0, :cond_3e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, La7/q;->b:Ljava/util/Set;

    if-nez v0, :cond_39

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/q;->b:Ljava/util/Set;

    .line 5
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_3b

    .line 6
    :try_start_15
    iget-object v0, p0, La7/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/b;

    .line 7
    iget-object v2, p0, La7/q;->b:Ljava/util/Set;

    invoke-interface {v1}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La7/q;->a:Ljava/util/Set;
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_36

    .line 9
    :try_start_34
    monitor-exit p0

    goto :goto_39

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_39
    :goto_39
    monitor-exit p0

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3b

    throw v0

    .line 11
    :cond_3e
    :goto_3e
    iget-object p0, p0, La7/q;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
