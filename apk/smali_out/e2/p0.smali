.class public final Le2/p0;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/p0$a;,
        Le2/p0$b;,
        Le2/p0$c;,
        Le2/p0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le3/l;",
            "Le2/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le2/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le2/p0$d;

.field public final e:Le3/r$a;

.field public final f:Lj2/i$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le2/p0$c;",
            "Le2/p0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le2/p0$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le3/a0;

.field public j:Z

.field public k:Lt3/b0;


# direct methods
.method public constructor <init>(Le2/p0$d;Lf2/y;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/p0;->d:Le2/p0$d;

    .line 3
    new-instance p1, Le3/a0$a;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Le3/a0$a;-><init>(ILjava/util/Random;)V

    .line 5
    iput-object p1, p0, Le2/p0;->i:Le3/a0;

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Le2/p0;->b:Ljava/util/IdentityHashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2/p0;->c:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le2/p0;->a:Ljava/util/List;

    .line 9
    new-instance p1, Le3/r$a;

    invoke-direct {p1}, Le3/r$a;-><init>()V

    iput-object p1, p0, Le2/p0;->e:Le3/r$a;

    .line 10
    new-instance v0, Lj2/i$a;

    invoke-direct {v0}, Lj2/i$a;-><init>()V

    iput-object v0, p0, Le2/p0;->f:Lj2/i$a;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le2/p0;->g:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le2/p0;->h:Ljava/util/Set;

    if-eqz p2, :cond_59

    .line 13
    iget-object p0, p1, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Le3/r$a$a;

    invoke-direct {p1, p3, p2}, Le3/r$a$a;-><init>(Landroid/os/Handler;Le3/r;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, v0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lj2/i$a$a;

    invoke-direct {p1, p3, p2}, Lj2/i$a$a;-><init>(Landroid/os/Handler;Lj2/i;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Le3/a0;)Le2/f1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le2/p0$c;",
            ">;",
            "Le3/a0;",
            ")",
            "Le2/f1;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    .line 2
    iput-object p3, p0, Le2/p0;->i:Le3/a0;

    move p3, p1

    .line 3
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_83

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/p0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_3a

    .line 5
    iget-object v2, p0, Le2/p0;->a:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/p0$c;

    .line 6
    iget-object v3, v2, Le2/p0$c;->a:Le3/j;

    .line 7
    iget-object v3, v3, Le3/j;->n:Le3/j$a;

    .line 8
    iget v2, v2, Le2/p0$c;->d:I

    .line 9
    invoke-virtual {v3}, Le3/f;->p()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Le2/p0$c;->d:I

    .line 11
    iput-boolean v1, v0, Le2/p0$c;->e:Z

    .line 12
    iget-object v1, v0, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_43

    .line 13
    :cond_3a
    iput v1, v0, Le2/p0$c;->d:I

    .line 14
    iput-boolean v1, v0, Le2/p0$c;->e:Z

    .line 15
    iget-object v1, v0, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :goto_43
    iget-object v1, v0, Le2/p0$c;->a:Le3/j;

    .line 17
    iget-object v1, v1, Le3/j;->n:Le3/j$a;

    .line 18
    invoke-virtual {v1}, Le3/f;->p()I

    move-result v1

    .line 19
    invoke-virtual {p0, p3, v1}, Le2/p0;->b(II)V

    .line 20
    iget-object v1, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Le2/p0;->c:Ljava/util/Map;

    iget-object v2, v0, Le2/p0$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Le2/p0;->j:Z

    if-eqz v1, :cond_80

    .line 23
    invoke-virtual {p0, v0}, Le2/p0;->g(Le2/p0$c;)V

    .line 24
    iget-object v1, p0, Le2/p0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 25
    iget-object v1, p0, Le2/p0;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 26
    :cond_6f
    iget-object v1, p0, Le2/p0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/p0$b;

    if-eqz v0, :cond_80

    .line 27
    iget-object v1, v0, Le2/p0$b;->a:Le3/n;

    iget-object v0, v0, Le2/p0$b;->b:Le3/n$b;

    invoke-interface {v1, v0}, Le3/n;->m(Le3/n$b;)V

    :cond_80
    :goto_80
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 28
    :cond_83
    invoke-virtual {p0}, Le2/p0;->c()Le2/f1;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    .line 2
    iget-object v0, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/p0$c;

    .line 3
    iget v1, v0, Le2/p0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Le2/p0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_18
    return-void
.end method

.method public c()Le2/f1;
    .registers 4

    .line 1
    iget-object v0, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p0, Le2/f1;->a:Le2/f1;

    return-object p0

    :cond_b
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_d
    iget-object v2, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 4
    iget-object v2, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/p0$c;

    .line 5
    iput v1, v2, Le2/p0$c;->d:I

    .line 6
    iget-object v2, v2, Le2/p0$c;->a:Le3/j;

    .line 7
    iget-object v2, v2, Le3/j;->n:Le3/j$a;

    .line 8
    invoke-virtual {v2}, Le3/f;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9
    :cond_2b
    new-instance v0, Le2/w0;

    iget-object v1, p0, Le2/p0;->a:Ljava/util/List;

    iget-object p0, p0, Le2/p0;->i:Le3/a0;

    invoke-direct {v0, v1, p0}, Le2/w0;-><init>(Ljava/util/Collection;Le3/a0;)V

    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/p0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/p0$c;

    .line 4
    iget-object v2, v1, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Le2/p0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/p0$b;

    if-eqz v1, :cond_2b

    .line 6
    iget-object v2, v1, Le2/p0$b;->a:Le3/n;

    iget-object v1, v1, Le2/p0$b;->b:Le3/n$b;

    invoke-interface {v2, v1}, Le3/n;->m(Le3/n$b;)V

    .line 7
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_2f
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(Le2/p0$c;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Le2/p0$c;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, p1, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Le2/p0;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/p0$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Le2/p0$b;->a:Le3/n;

    iget-object v2, v0, Le2/p0$b;->b:Le3/n$b;

    invoke-interface {v1, v2}, Le3/n;->l(Le3/n$b;)V

    .line 6
    iget-object v1, v0, Le2/p0$b;->a:Le3/n;

    iget-object v0, v0, Le2/p0$b;->c:Le3/r;

    invoke-interface {v1, v0}, Le3/n;->g(Le3/r;)V

    .line 7
    iget-object p0, p0, Le2/p0;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2a
    return-void
.end method

.method public final g(Le2/p0$c;)V
    .registers 8

    .line 1
    iget-object v0, p1, Le2/p0$c;->a:Le3/j;

    .line 2
    new-instance v1, Le2/o0;

    invoke-direct {v1, p0}, Le2/o0;-><init>(Le2/p0;)V

    .line 3
    new-instance v2, Le2/p0$a;

    invoke-direct {v2, p0, p1}, Le2/p0$a;-><init>(Le2/p0;Le2/p0$c;)V

    .line 4
    iget-object v3, p0, Le2/p0;->g:Ljava/util/HashMap;

    new-instance v4, Le2/p0$b;

    invoke-direct {v4, v0, v1, v2}, Le2/p0$b;-><init>(Le3/n;Le3/n$b;Le3/r;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lu3/a0;->o()Landroid/os/Looper;

    move-result-object p1

    .line 6
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Le3/a;->c:Le3/r$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Le3/r$a$a;

    invoke-direct {v5, v3, v2}, Le3/r$a$a;-><init>(Landroid/os/Handler;Le3/r;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lu3/a0;->o()Landroid/os/Looper;

    move-result-object p1

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    iget-object p1, v0, Le3/a;->d:Lj2/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lj2/i$a$a;

    invoke-direct {v4, v3, v2}, Lj2/i$a$a;-><init>(Landroid/os/Handler;Lj2/i;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p0, Le2/p0;->k:Lt3/b0;

    invoke-virtual {v0, v1, p0}, Le3/a;->j(Le3/n$b;Lt3/b0;)V

    return-void
.end method

.method public h(Le3/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/p0;->b:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/p0$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Le2/p0$c;->a:Le3/j;

    invoke-virtual {v1, p1}, Le3/j;->i(Le3/l;)V

    .line 5
    iget-object v1, v0, Le2/p0$c;->c:Ljava/util/List;

    check-cast p1, Le3/i;

    iget-object p1, p1, Le3/i;->m:Le3/n$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Le2/p0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    .line 7
    invoke-virtual {p0}, Le2/p0;->d()V

    .line 8
    :cond_24
    invoke-virtual {p0, v0}, Le2/p0;->f(Le2/p0$c;)V

    return-void
.end method

.method public final i(II)V
    .registers 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_2b

    .line 1
    iget-object v1, p0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/p0$c;

    .line 2
    iget-object v2, p0, Le2/p0;->c:Ljava/util/Map;

    iget-object v3, v1, Le2/p0$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Le2/p0$c;->a:Le3/j;

    .line 4
    iget-object v2, v2, Le3/j;->n:Le3/j$a;

    .line 5
    invoke-virtual {v2}, Le3/f;->p()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, p2, v2}, Le2/p0;->b(II)V

    .line 7
    iput-boolean v0, v1, Le2/p0$c;->e:Z

    .line 8
    iget-boolean v2, p0, Le2/p0;->j:Z

    if-eqz v2, :cond_28

    .line 9
    invoke-virtual {p0, v1}, Le2/p0;->f(Le2/p0$c;)V

    :cond_28
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2b
    return-void
.end method
