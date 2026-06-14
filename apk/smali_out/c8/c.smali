.class public Lc8/c;
.super Lv4/x1;
.source "PreCachingAlgorithmDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/b;",
        ">",
        "Lv4/x1;"
    }
.end annotation


# instance fields
.field public final b:Lc8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lc8/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4/x1;-><init>()V

    .line 2
    new-instance v0, Lo/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/e;-><init>(I)V

    iput-object v0, p0, Lc8/c;->c:Lo/e;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lc8/c;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p1, p0, Lc8/c;->b:Lc8/a;

    return-void
.end method


# virtual methods
.method public a(F)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lc8/c;->h(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc8/c;->c:Lo/e;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lc8/c$a;

    invoke-direct {v3, p0, v2}, Lc8/c$a;-><init>(Lc8/c;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_20
    iget-object v1, p0, Lc8/c;->c:Lo/e;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc8/c$a;

    invoke-direct {v2, p0, p1}, Lc8/c$a;-><init>(Lc8/c;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3b
    return-object v0
.end method

.method public b(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/c;->b:Lc8/a;

    invoke-interface {v0, p1}, Lc8/a;->b(Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lc8/c;->c:Lo/e;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lo/e;->c(I)V

    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc8/c;->b:Lc8/a;

    invoke-interface {p0}, Lc8/a;->c()I

    move-result p0

    return p0
.end method

.method public final h(I)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/c;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lc8/c;->c:Lo/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lc8/c;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_50

    .line 4
    iget-object v0, p0, Lc8/c;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    iget-object v0, p0, Lc8/c;->c:Lo/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_47

    .line 6
    iget-object v0, p0, Lc8/c;->b:Lc8/a;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lc8/a;->a(F)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/c;->c:Lo/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_47
    iget-object p0, p0, Lc8/c;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_50
    return-object v0
.end method
