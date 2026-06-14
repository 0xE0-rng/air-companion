.class public Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public b(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/n;Z)V

    .line 8
    :cond_14
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2c

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 10
    :cond_2c
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_31
    return-void
.end method

.method public c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public d(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public e(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public f(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public g(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/n;Z)V

    .line 8
    :cond_14
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_2c

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 10
    :cond_2c
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_31
    return-void
.end method

.method public h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public i(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p3, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public k(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public l(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p4, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method

.method public n(Landroidx/fragment/app/n;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n;Z)V

    .line 6
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0$a;

    if-eqz p2, :cond_28

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2d
    return-void
.end method
