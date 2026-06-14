.class public abstract Le3/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Le3/n;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le3/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le3/r$a;

.field public final d:Lj2/i$a;

.field public e:Landroid/os/Looper;

.field public f:Le2/f1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le3/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le3/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Le3/r$a;

    invoke-direct {v0}, Le3/r$a;-><init>()V

    iput-object v0, p0, Le3/a;->c:Le3/r$a;

    .line 5
    new-instance v0, Lj2/i$a;

    invoke-direct {v0}, Lj2/i$a;-><init>()V

    iput-object v0, p0, Le3/a;->d:Lj2/i$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lj2/i;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le3/a;->d:Lj2/i$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lj2/i$a$a;

    invoke-direct {v0, p1, p2}, Lj2/i$a$a;-><init>(Landroid/os/Handler;Lj2/i;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Le3/n$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le3/a;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Le3/a;->o()V

    :cond_15
    return-void
.end method

.method public final g(Le3/r;)V
    .registers 5

    .line 1
    iget-object p0, p0, Le3/a;->c:Le3/r$a;

    .line 2
    iget-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r$a$a;

    .line 3
    iget-object v2, v1, Le3/r$a$a;->b:Le3/r;

    if-ne v2, p1, :cond_8

    .line 4
    iget-object v2, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public final h(Landroid/os/Handler;Le3/r;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le3/a;->c:Le3/r$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Le3/r$a$a;

    invoke-direct {v0, p1, p2}, Le3/r$a$a;-><init>(Landroid/os/Handler;Le3/r;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Le3/n$b;Lt3/b0;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le3/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lu3/a;->c(Z)V

    .line 3
    iget-object v1, p0, Le3/a;->f:Le2/f1;

    .line 4
    iget-object v2, p0, Le3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Le3/a;->e:Landroid/os/Looper;

    if-nez v2, :cond_27

    .line 6
    iput-object v0, p0, Le3/a;->e:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Le3/a;->p(Lt3/b0;)V

    goto :goto_2f

    :cond_27
    if-eqz v1, :cond_2f

    .line 9
    invoke-virtual {p0, p1}, Le3/a;->c(Le3/n$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Le3/n$b;->a(Le3/n;Le2/f1;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final l(Le3/n$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Le3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le3/a;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Le3/a;->f:Le2/f1;

    .line 5
    iget-object p1, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Le3/a;->r()V

    goto :goto_1e

    .line 7
    :cond_1b
    invoke-virtual {p0, p1}, Le3/a;->m(Le3/n$b;)V

    :goto_1e
    return-void
.end method

.method public final m(Le3/n$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    .line 3
    iget-object p1, p0, Le3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Le3/a;->n()V

    :cond_1a
    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public abstract p(Lt3/b0;)V
.end method

.method public final q(Le2/f1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le3/a;->f:Le2/f1;

    .line 2
    iget-object v0, p0, Le3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/n$b;

    .line 3
    invoke-interface {v1, p0, p1}, Le3/n$b;->a(Le3/n;Le2/f1;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public abstract r()V
.end method
