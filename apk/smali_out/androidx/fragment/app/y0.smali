.class public abstract Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y0$d;,
        Landroidx/fragment/app/y0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y0$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/y0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;
    .registers 5

    const v0, 0x7f0a030f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/y0;

    if-eqz v2, :cond_e

    .line 3
    check-cast v1, Landroidx/fragment/app/y0;

    return-object v1

    .line 4
    :cond_e
    check-cast p1, Landroidx/fragment/app/b0$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/fragment/app/c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ld0/a;

    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 3
    iget-object v2, p3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y0;->d(Landroidx/fragment/app/n;)Landroidx/fragment/app/y0$e;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/y0$e;->c(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_15
    new-instance v2, Landroidx/fragment/app/y0$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/y0$d;-><init>(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;Ld0/a;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Landroidx/fragment/app/y0$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/y0$a;-><init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$d;)V

    .line 10
    iget-object p2, v2, Landroidx/fragment/app/y0$e;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Landroidx/fragment/app/y0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/y0$b;-><init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0$d;)V

    .line 12
    iget-object p0, v2, Landroidx/fragment/app/y0$e;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p0

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw p0
.end method

.method public abstract b(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/y0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y0;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()V

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/y0;->d:Z

    return-void

    .line 6
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_19
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$e;

    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "FragmentManager"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5a
    invoke-virtual {v3}, Landroidx/fragment/app/y0$e;->a()V

    .line 14
    iget-boolean v4, v3, Landroidx/fragment/app/y0$e;->g:Z

    if-nez v4, :cond_31

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 16
    :cond_67
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/y0$e;

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/y0$e;->d()V

    goto :goto_7f

    .line 22
    :cond_8f
    iget-boolean v3, p0, Landroidx/fragment/app/y0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y0;->b(Ljava/util/List;Z)V

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/y0;->d:Z

    .line 24
    :cond_96
    monitor-exit v0

    return-void

    :catchall_98
    move-exception p0

    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_19 .. :try_end_9a} :catchall_98

    throw p0
.end method

.method public final d(Landroidx/fragment/app/n;)Landroidx/fragment/app/y0$e;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y0$e;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-boolean v1, v0, Landroidx/fragment/app/y0$e;->f:Z

    if-nez v1, :cond_6

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4
    :try_start_b
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$e;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/y0$e;->d()V

    goto :goto_14

    .line 7
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$e;

    .line 9
    invoke-static {v4}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v4

    if-eqz v4, :cond_7d

    const-string v4, "FragmentManager"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_53

    const-string v6, ""

    goto :goto_6b

    .line 11
    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_7d
    invoke-virtual {v3}, Landroidx/fragment/app/y0$e;->a()V

    goto :goto_2f

    .line 14
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y0$e;

    .line 16
    invoke-static {v4}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_d9

    const-string v5, "FragmentManager"

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_af

    const-string v7, ""

    goto :goto_c7

    .line 18
    :cond_af
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_d9
    invoke-virtual {v3}, Landroidx/fragment/app/y0$e;->a()V

    goto :goto_8c

    .line 21
    :cond_dd
    monitor-exit v1

    return-void

    :catchall_df
    move-exception p0

    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_b .. :try_end_e1} :catchall_df

    throw p0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/y0;->e:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_37

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y0$e;

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/y0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/y0$e$c;

    move-result-object v3

    .line 8
    iget-object v4, v2, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 9
    sget-object v5, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    if-ne v4, v5, :cond_34

    if-eq v3, v5, :cond_34

    .line 10
    iget-object v1, v2, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/n;->K()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/y0;->e:Z

    goto :goto_37

    :cond_34
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 12
    :cond_37
    :goto_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p0

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y0$e;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    .line 3
    sget-object v2, Landroidx/fragment/app/y0$e$b;->ADDING:Landroidx/fragment/app/y0$e$b;

    if-ne v1, v2, :cond_6

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/n;->o0()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Landroidx/fragment/app/y0$e$c;->from(I)Landroidx/fragment/app/y0$e$c;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/fragment/app/y0$e$b;->NONE:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y0$e;->c(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;)V

    goto :goto_6

    :cond_2c
    return-void
.end method
