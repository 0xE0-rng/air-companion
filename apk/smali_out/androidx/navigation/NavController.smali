.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/n;

.field public d:Landroidx/navigation/k;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/m;

.field public j:Landroidx/navigation/g;

.field public k:Landroidx/navigation/s;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/l;

.field public final n:Landroidx/activity/d;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroidx/navigation/s;

    invoke-direct {v0}, Landroidx/navigation/s;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_2c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_40

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_39

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_40

    .line 12
    :cond_39
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2c

    .line 13
    :cond_40
    :goto_40
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Landroidx/navigation/l;

    invoke-direct {v0, p1}, Landroidx/navigation/l;-><init>(Landroidx/navigation/s;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Landroidx/navigation/a;

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 11

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 3
    iget-object v0, v0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 4
    instance-of v0, v0, Landroidx/navigation/k;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 6
    iget-object v0, v0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 7
    iget v0, v0, Landroidx/navigation/j;->o:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_0

    .line 9
    :cond_2a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f8

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 11
    iget-object v0, v0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    const/4 v2, 0x0

    .line 12
    instance-of v3, v0, Landroidx/navigation/b;

    if-eqz v3, :cond_5e

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    .line 16
    iget-object v4, v4, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 17
    instance-of v5, v4, Landroidx/navigation/k;

    if-nez v5, :cond_47

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_47

    move-object v2, v4

    .line 18
    :cond_5e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    .line 22
    iget-object v6, v5, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    .line 23
    iget-object v7, v5, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    if-eqz v0, :cond_8b

    .line 24
    iget v8, v7, Landroidx/navigation/j;->o:I

    iget v9, v0, Landroidx/navigation/j;->o:I

    if-ne v8, v9, :cond_8b

    .line 25
    sget-object v7, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    if-eq v6, v7, :cond_88

    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_88
    iget-object v0, v0, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    goto :goto_69

    :cond_8b
    if-eqz v2, :cond_a9

    .line 28
    iget v7, v7, Landroidx/navigation/j;->o:I

    iget v8, v2, Landroidx/navigation/j;->o:I

    if-ne v7, v8, :cond_a9

    .line 29
    sget-object v7, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    if-ne v6, v7, :cond_9f

    .line 30
    sget-object v6, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    .line 31
    iput-object v6, v5, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    .line 32
    invoke-virtual {v5}, Landroidx/navigation/e;->b()V

    goto :goto_a6

    .line 33
    :cond_9f
    sget-object v7, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    if-eq v6, v7, :cond_a6

    .line 34
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_a6
    :goto_a6
    iget-object v2, v2, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    goto :goto_69

    .line 36
    :cond_a9
    sget-object v6, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    .line 37
    iput-object v6, v5, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    .line 38
    invoke-virtual {v5}, Landroidx/navigation/e;->b()V

    goto :goto_69

    .line 39
    :cond_b1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/h$c;

    if-eqz v4, :cond_d1

    .line 43
    iput-object v4, v2, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    .line 44
    invoke-virtual {v2}, Landroidx/navigation/e;->b()V

    goto :goto_b7

    .line 45
    :cond_d1
    invoke-virtual {v2}, Landroidx/navigation/e;->b()V

    goto :goto_b7

    .line 46
    :cond_d5
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 47
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 48
    iget-object v4, v0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 49
    iget-object v5, v0, Landroidx/navigation/e;->o:Landroid/os/Bundle;

    .line 50
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/j;Landroid/os/Bundle;)V

    goto :goto_e3

    :cond_f7
    return v1

    :cond_f8
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Landroidx/navigation/j;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    iget v1, v0, Landroidx/navigation/j;->o:I

    if-ne v1, p1, :cond_b

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    iget-object p0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_20

    .line 5
    :cond_16
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/e;

    .line 6
    iget-object p0, p0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 7
    :goto_20
    instance-of v0, p0, Landroidx/navigation/k;

    if-eqz v0, :cond_27

    .line 8
    check-cast p0, Landroidx/navigation/k;

    goto :goto_29

    .line 9
    :cond_27
    iget-object p0, p0, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    :goto_29
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/k;->o(IZ)Landroidx/navigation/j;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/navigation/j;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object p0, v1

    goto :goto_13

    .line 2
    :cond_b
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/e;

    :goto_13
    if-eqz p0, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    :cond_17
    return-object v1
.end method

.method public d(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_15

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 4
    iget-object v0, v0, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    :goto_15
    if-eqz v0, :cond_a3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/j;->c(I)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 6
    iget-object v3, v1, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 7
    iget v4, v1, Landroidx/navigation/c;->a:I

    .line 8
    iget-object v5, v1, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_31

    .line 9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_32

    :cond_2f
    move v4, p1

    move-object v3, v2

    :cond_31
    move-object v6, v2

    :goto_32
    if-nez v4, :cond_47

    if-eqz v3, :cond_47

    .line 11
    iget v5, v3, Landroidx/navigation/o;->b:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_47

    .line 12
    iget-boolean p1, v3, Landroidx/navigation/o;->c:Z

    .line 13
    invoke-virtual {p0, v5, p1}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    goto :goto_9a

    :cond_47
    if-eqz v4, :cond_9b

    .line 15
    invoke-virtual {p0, v4}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/j;

    move-result-object v5

    if-nez v5, :cond_97

    .line 16
    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cannot be found from the current destination "

    if-eqz v1, :cond_7a

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Navigation destination "

    const-string v5, " referenced from action "

    invoke-static {v4, v2, v5}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 18
    invoke-static {p0, p1}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_97
    invoke-virtual {p0, v5, v6, v3, v2}, Landroidx/navigation/NavController;->e(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    :cond_9a
    :goto_9a
    return-void

    .line 21
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_a3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current navigation node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V
    .registers 16

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    .line 1
    iget v1, p3, Landroidx/navigation/o;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 2
    iget-boolean v2, p3, Landroidx/navigation/o;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v1

    goto :goto_10

    :cond_f
    move v1, v0

    .line 4
    :goto_10
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 5
    iget-object v3, p1, Landroidx/navigation/j;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroidx/navigation/s;->c(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/navigation/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/navigation/r;->b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_152

    .line 9
    instance-of p3, p4, Landroidx/navigation/b;

    if-nez p3, :cond_50

    .line 10
    :goto_27
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_50

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 11
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    .line 12
    iget-object p3, p3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 13
    instance-of p3, p3, Landroidx/navigation/b;

    if-eqz p3, :cond_50

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 14
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    .line 15
    iget-object p3, p3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 16
    iget p3, p3, Landroidx/navigation/j;->o:I

    .line 17
    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result p3

    if-eqz p3, :cond_50

    goto :goto_27

    .line 18
    :cond_50
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    instance-of v3, p1, Landroidx/navigation/k;

    if-eqz v3, :cond_8f

    move-object v3, p4

    .line 20
    :goto_5a
    iget-object v9, v3, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    if-eqz v9, :cond_88

    .line 21
    new-instance v10, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;)V

    .line 22
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_88

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 24
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 25
    iget-object v3, v3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    if-ne v3, v9, :cond_88

    .line 26
    iget v3, v9, Landroidx/navigation/j;->o:I

    .line 27
    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    :cond_88
    if-eqz v9, :cond_8f

    if-ne v9, p1, :cond_8d

    goto :goto_8f

    :cond_8d
    move-object v3, v9

    goto :goto_5a

    .line 28
    :cond_8f
    :goto_8f
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_97

    move-object p1, p4

    goto :goto_9f

    .line 29
    :cond_97
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 30
    iget-object p1, p1, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    :cond_9f
    :goto_9f
    if-eqz p1, :cond_bf

    .line 31
    iget v3, p1, Landroidx/navigation/j;->o:I

    .line 32
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/j;

    move-result-object v3

    if-nez v3, :cond_bf

    .line 33
    iget-object p1, p1, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    if-eqz p1, :cond_9f

    .line 34
    new-instance v9, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;)V

    .line 35
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_9f

    .line 36
    :cond_bf
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c7

    move-object p1, p4

    goto :goto_cf

    .line 37
    :cond_c7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 38
    iget-object p1, p1, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 39
    :goto_cf
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10c

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 40
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 41
    iget-object v3, v3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 42
    instance-of v3, v3, Landroidx/navigation/k;

    if-eqz v3, :cond_10c

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 43
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 44
    iget-object v3, v3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 45
    check-cast v3, Landroidx/navigation/k;

    .line 46
    iget v4, p1, Landroidx/navigation/j;->o:I

    .line 47
    invoke-virtual {v3, v4, v0}, Landroidx/navigation/k;->o(IZ)Landroidx/navigation/j;

    move-result-object v3

    if-nez v3, :cond_10c

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 48
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 49
    iget-object v3, v3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 50
    iget v3, v3, Landroidx/navigation/j;->o:I

    .line 51
    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v3

    if-eqz v3, :cond_10c

    goto :goto_cf

    .line 52
    :cond_10c
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_127

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    .line 54
    iget-object p1, p1, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 55
    iget-object p3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eq p1, p3, :cond_13b

    .line 56
    :cond_127
    new-instance p1, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;)V

    .line 57
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    :cond_13b
    new-instance p1, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p4, p2}, Landroidx/navigation/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;)V

    .line 60
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_165

    :cond_152
    if-eqz p3, :cond_165

    .line 61
    iget-boolean p1, p3, Landroidx/navigation/o;->a:Z

    if-eqz p1, :cond_165

    .line 62
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    if-eqz p1, :cond_164

    .line 63
    iput-object p2, p1, Landroidx/navigation/e;->o:Landroid/os/Bundle;

    :cond_164
    move v0, v2

    .line 64
    :cond_165
    :goto_165
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()V

    if-nez v1, :cond_16e

    if-nez p4, :cond_16e

    if-eqz v0, :cond_171

    .line 65
    :cond_16e
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_171
    return-void
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/j;

    move-result-object v0

    .line 3
    iget v0, v0, Landroidx/navigation/j;->o:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->g(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result p0

    if-eqz p0, :cond_1e

    move v1, v2

    :cond_1e
    return v1
.end method

.method public g(IZ)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3b

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    .line 6
    iget-object v3, v3, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 7
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 8
    iget-object v6, v3, Landroidx/navigation/j;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Landroidx/navigation/s;->c(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v5

    if-nez p2, :cond_32

    .line 10
    iget v6, v3, Landroidx/navigation/j;->o:I

    if-eq v6, p1, :cond_35

    .line 11
    :cond_32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_35
    iget v3, v3, Landroidx/navigation/j;->o:I

    if-ne v3, p1, :cond_15

    move p2, v4

    goto :goto_3c

    :cond_3b
    move p2, v1

    :goto_3c
    if-nez p2, :cond_60

    .line 13
    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring popBackStack to destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/r;

    .line 16
    invoke-virtual {p2}, Landroidx/navigation/r;->e()Z

    move-result p2

    if-eqz p2, :cond_a6

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    .line 18
    iget-object v0, p2, Landroidx/navigation/e;->p:Landroidx/lifecycle/n;

    .line 19
    iget-object v0, v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 20
    sget-object v1, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 21
    sget-object v0, Landroidx/lifecycle/h$c;->DESTROYED:Landroidx/lifecycle/h$c;

    .line 22
    iput-object v0, p2, Landroidx/navigation/e;->t:Landroidx/lifecycle/h$c;

    .line 23
    invoke-virtual {p2}, Landroidx/navigation/e;->b()V

    .line 24
    :cond_91
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    if-eqz v0, :cond_a4

    .line 25
    iget-object p2, p2, Landroidx/navigation/e;->r:Ljava/util/UUID;

    .line 26
    iget-object v0, v0, Landroidx/navigation/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/c0;

    if-eqz p2, :cond_a4

    .line 27
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->a()V

    :cond_a4
    move v1, v4

    goto :goto_64

    .line 28
    :cond_a6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()V

    return v1
.end method

.method public h(ILandroid/os/Bundle;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    if-nez v1, :cond_11

    .line 2
    new-instance v1, Landroidx/navigation/n;

    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/n;-><init>(Landroid/content/Context;Landroidx/navigation/s;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    .line 3
    :cond_11
    iget-object v1, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    move/from16 v2, p1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/navigation/n;->c(I)Landroidx/navigation/k;

    move-result-object v1

    .line 5
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    .line 6
    iget v2, v2, Landroidx/navigation/j;->o:I

    .line 7
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->g(IZ)Z

    .line 8
    :cond_23
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    .line 9
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_53

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v4, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {v4, v2}, Landroidx/navigation/s;->c(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v4

    .line 13
    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 14
    invoke-virtual {v4, v2}, Landroidx/navigation/r;->c(Landroid/os/Bundle;)V

    goto :goto_35

    .line 15
    :cond_53
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_b8

    .line 16
    array-length v6, v1

    move v7, v4

    :goto_5d
    if-ge v7, v6, :cond_b3

    aget-object v8, v1, v7

    .line 17
    check-cast v8, Landroidx/navigation/f;

    .line 18
    iget v9, v8, Landroidx/navigation/f;->n:I

    .line 19
    invoke-virtual {v0, v9}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/j;

    move-result-object v12

    if-eqz v12, :cond_94

    .line 20
    iget-object v13, v8, Landroidx/navigation/f;->o:Landroid/os/Bundle;

    if-eqz v13, :cond_78

    .line 21
    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    :cond_78
    new-instance v9, Landroidx/navigation/e;

    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v15, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    .line 23
    iget-object v10, v8, Landroidx/navigation/f;->m:Ljava/util/UUID;

    .line 24
    iget-object v8, v8, Landroidx/navigation/f;->p:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 25
    invoke-direct/range {v10 .. v17}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 26
    iget-object v8, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    .line 27
    :cond_94
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 28
    iget v3, v8, Landroidx/navigation/f;->n:I

    .line 29
    invoke-static {v1, v3}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-static {v4, v1, v2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_b3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->i()V

    .line 33
    iput-object v5, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 34
    :cond_b8
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v1, :cond_323

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_323

    .line 35
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_318

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_318

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_d4

    goto/16 :goto_314

    .line 37
    :cond_d4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_e1

    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 38
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_e2

    :cond_e1
    move-object v7, v5

    .line 39
    :goto_e2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_f0

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 40
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_f1

    :cond_f0
    move-object v6, v5

    :goto_f1
    if-eqz v6, :cond_f6

    .line 41
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f6
    if-eqz v7, :cond_fb

    .line 42
    array-length v6, v7

    if-nez v6, :cond_153

    :cond_fb
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_153

    .line 43
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    new-instance v9, Landroidx/navigation/i;

    invoke-direct {v9, v1}, Landroidx/navigation/i;-><init>(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {v6, v9}, Landroidx/navigation/k;->k(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v6

    if-eqz v6, :cond_153

    .line 45
    iget-object v9, v6, Landroidx/navigation/j$a;->m:Landroidx/navigation/j;

    .line 46
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    move-object v7, v9

    .line 48
    :goto_119
    iget-object v11, v7, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    if-eqz v11, :cond_123

    .line 49
    iget v12, v11, Landroidx/navigation/k;->v:I

    .line 50
    iget v13, v7, Landroidx/navigation/j;->o:I

    if-eq v12, v13, :cond_126

    .line 51
    :cond_123
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_126
    if-nez v11, :cond_151

    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_133
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_147

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/j;

    add-int/lit8 v13, v11, 0x1

    .line 54
    iget v12, v12, Landroidx/navigation/j;->o:I

    .line 55
    aput v12, v7, v11

    move v11, v13

    goto :goto_133

    .line 56
    :cond_147
    iget-object v6, v6, Landroidx/navigation/j$a;->n:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v9, v6}, Landroidx/navigation/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 58
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_153

    :cond_151
    move-object v7, v11

    goto :goto_119

    :cond_153
    :goto_153
    if-eqz v7, :cond_314

    .line 59
    array-length v6, v7

    if-nez v6, :cond_15a

    goto/16 :goto_314

    .line 60
    :cond_15a
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    move v9, v4

    .line 61
    :goto_15d
    array-length v10, v7

    if-ge v9, v10, :cond_199

    .line 62
    aget v10, v7, v9

    if-nez v9, :cond_16d

    .line 63
    iget-object v11, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    .line 64
    iget v12, v11, Landroidx/navigation/j;->o:I

    if-ne v12, v10, :cond_16b

    goto :goto_171

    :cond_16b
    move-object v11, v5

    goto :goto_171

    .line 65
    :cond_16d
    invoke-virtual {v6, v10}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v11

    :goto_171
    if-nez v11, :cond_17a

    .line 66
    iget-object v6, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19a

    .line 67
    :cond_17a
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_196

    .line 68
    check-cast v11, Landroidx/navigation/k;

    .line 69
    :goto_181
    iget v6, v11, Landroidx/navigation/k;->v:I

    .line 70
    invoke-virtual {v11, v6}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v6

    instance-of v6, v6, Landroidx/navigation/k;

    if-eqz v6, :cond_195

    .line 71
    iget v6, v11, Landroidx/navigation/k;->v:I

    .line 72
    invoke-virtual {v11, v6}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/navigation/k;

    goto :goto_181

    :cond_195
    move-object v6, v11

    :cond_196
    add-int/lit8 v9, v9, 0x1

    goto :goto_15d

    :cond_199
    move-object v6, v5

    :goto_19a
    if-eqz v6, :cond_1bc

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_314

    :cond_1bc
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 74
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_24e

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_24e

    .line 76
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_1e8

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_1e8
    if-eqz v7, :cond_20e

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 82
    :try_start_1ee
    invoke-static {v2, v7}, Lx/c;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    :goto_1f2
    if-eqz v7, :cond_20e

    .line 83
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v2, v7}, Lx/c;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7
    :try_end_1ff
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ee .. :try_end_1ff} :catch_200

    goto :goto_1f2

    :catch_200
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_20e
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_246

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    .line 90
    new-instance v6, Landroid/content/Intent;

    aget-object v7, v1, v4

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v7, 0x1000c000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v1, v4

    .line 91
    sget-object v6, Ly/a;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_312

    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 95
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_312

    .line 96
    :cond_246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24e
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_2a0

    .line 97
    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_261

    .line 98
    iget-object v6, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    .line 99
    iget v6, v6, Landroidx/navigation/j;->o:I

    .line 100
    invoke-virtual {v0, v6, v3}, Landroidx/navigation/NavController;->g(IZ)Z

    :cond_261
    move v6, v4

    .line 101
    :goto_262
    array-length v9, v7

    if-ge v6, v9, :cond_312

    add-int/lit8 v9, v6, 0x1

    .line 102
    aget v6, v7, v6

    .line 103
    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->b(I)Landroidx/navigation/j;

    move-result-object v10

    if-eqz v10, :cond_285

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 104
    new-instance v6, Landroidx/navigation/o;

    move-object v11, v6

    move/from16 v13, v18

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Landroidx/navigation/o;-><init>(ZIZIIII)V

    .line 105
    invoke-virtual {v0, v10, v8, v6, v5}, Landroidx/navigation/NavController;->e(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    move v6, v9

    goto :goto_262

    .line 106
    :cond_285
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v1, v3, v2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 109
    :cond_2a0
    iget-object v2, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    move v6, v4

    .line 110
    :goto_2a3
    array-length v9, v7

    if-ge v6, v9, :cond_310

    .line 111
    aget v9, v7, v6

    if-nez v6, :cond_2ad

    .line 112
    iget-object v10, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_2b1

    :cond_2ad
    invoke-virtual {v2, v9}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v10

    :goto_2b1
    if-eqz v10, :cond_2ed

    .line 113
    array-length v9, v7

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_2cf

    .line 114
    check-cast v10, Landroidx/navigation/k;

    .line 115
    :goto_2b9
    iget v2, v10, Landroidx/navigation/k;->v:I

    .line 116
    invoke-virtual {v10, v2}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/k;

    if-eqz v2, :cond_2cd

    .line 117
    iget v2, v10, Landroidx/navigation/k;->v:I

    .line 118
    invoke-virtual {v10, v2}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/navigation/k;

    goto :goto_2b9

    :cond_2cd
    move-object v2, v10

    goto :goto_2ea

    .line 119
    :cond_2cf
    invoke-virtual {v10, v8}, Landroidx/navigation/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    .line 120
    iget v13, v11, Landroidx/navigation/j;->o:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 121
    new-instance v11, Landroidx/navigation/o;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, Landroidx/navigation/o;-><init>(ZIZIIII)V

    .line 122
    invoke-virtual {v0, v10, v9, v11, v5}, Landroidx/navigation/NavController;->e(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    :goto_2ea
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a3

    .line 123
    :cond_2ed
    iget-object v0, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 125
    :cond_310
    iput-boolean v3, v0, Landroidx/navigation/NavController;->g:Z

    :cond_312
    :goto_312
    move v1, v3

    goto :goto_315

    :cond_314
    :goto_314
    move v1, v4

    :goto_315
    if-eqz v1, :cond_318

    goto :goto_319

    :cond_318
    move v3, v4

    :goto_319
    if-nez v3, :cond_326

    .line 126
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v5}, Landroidx/navigation/NavController;->e(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    goto :goto_326

    .line 127
    :cond_323
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_326
    :goto_326
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/d;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    .line 3
    iget-object v4, v4, Landroidx/navigation/e;->n:Landroidx/navigation/j;

    .line 4
    instance-of v4, v4, Landroidx/navigation/k;

    if-nez v4, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    if-le v1, v3, :cond_27

    move v2, v3

    .line 5
    :cond_27
    iput-boolean v2, v0, Landroidx/activity/d;->a:Z

    return-void
.end method
