.class public Landroidx/lifecycle/n;
.super Landroidx/lifecycle/h;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# instance fields
.field public a:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/h$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 2
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ll/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/n;->d:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/n;->e:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/h$c;->INITIALIZED:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/lifecycle/n;->h:Z

    return-void
.end method

.method public static f(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/l;)V
    .registers 8

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    sget-object v1, Landroidx/lifecycle/h$c;->DESTROYED:Landroidx/lifecycle/h$c;

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    sget-object v1, Landroidx/lifecycle/h$c;->INITIALIZED:Landroidx/lifecycle/h$c;

    .line 3
    :goto_e
    new-instance v0, Landroidx/lifecycle/n$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/h$c;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ll/a;

    invoke-virtual {v1, p1, v0}, Ll/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$a;

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    if-nez v1, :cond_29

    return-void

    .line 6
    :cond_29
    iget v2, p0, Landroidx/lifecycle/n;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_35

    iget-boolean v2, p0, Landroidx/lifecycle/n;->e:Z

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    move v2, v3

    .line 7
    :goto_36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/l;)Landroidx/lifecycle/h$c;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/n;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/n;->d:I

    .line 9
    :goto_3f
    iget-object v5, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_80

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 10
    iget-object v4, v4, Ll/a;->q:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    .line 12
    iget-object v5, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-static {v4}, Landroidx/lifecycle/h$b;->upFrom(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object v4

    if-eqz v4, :cond_6b

    .line 14
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/n;->h()V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/l;)Landroidx/lifecycle/h$c;

    move-result-object v4

    goto :goto_3f

    .line 17
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no event up from "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    if-nez v2, :cond_85

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/n;->j()V

    .line 19
    :cond_85
    iget p1, p0, Landroidx/lifecycle/n;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/n;->d:I

    return-void
.end method

.method public b(Landroidx/lifecycle/l;)V
    .registers 3

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/n;->a:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/l;)Landroidx/lifecycle/h$c;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 2
    iget-object v1, v0, Ll/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    iget-object v0, v0, Ll/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/b$c;

    iget-object p1, p1, Ll/b$c;->p:Ll/b$c;

    goto :goto_17

    :cond_16
    move-object p1, v2

    :goto_17
    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p1, Ll/b$c;->n:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/lifecycle/n$a;

    iget-object p1, p1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    goto :goto_21

    :cond_20
    move-object p1, v2

    .line 6
    :goto_21
    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h$c;

    .line 7
    :cond_38
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-static {p0, p1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/n;->h:Z

    if-eqz p0, :cond_1d

    .line 2
    invoke-static {}, Lk/a;->d0()Lk/a;

    move-result-object p0

    invoke-virtual {p0}, Lk/a;->w()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1d

    .line 3
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public e(Landroidx/lifecycle/h$b;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/h$b;->getTargetState()Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/h$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/n;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroidx/lifecycle/n;->d:I

    if-eqz p1, :cond_11

    goto :goto_1a

    .line 4
    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/n;->e:Z

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/n;->j()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/n;->e:Z

    return-void

    .line 7
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/h$c;)V
    .registers 3

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_12a

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 3
    iget v2, v1, Ll/b;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_13

    goto :goto_2b

    .line 4
    :cond_13
    iget-object v2, v1, Ll/b;->m:Ll/b$c;

    .line 5
    iget-object v2, v2, Ll/b$c;->n:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroidx/lifecycle/n$a;

    iget-object v2, v2, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    .line 7
    iget-object v5, v1, Ll/b;->n:Ll/b$c;

    .line 8
    iget-object v5, v5, Ll/b$c;->n:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroidx/lifecycle/n$a;

    iget-object v5, v5, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    if-ne v2, v5, :cond_2a

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    if-ne v2, v5, :cond_2a

    goto :goto_2b

    :cond_2a
    move v3, v4

    :goto_2b
    if-nez v3, :cond_127

    .line 11
    iput-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 13
    iget-object v1, v1, Ll/b;->m:Ll/b$c;

    .line 14
    iget-object v1, v1, Ll/b$c;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object v1, v1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_ae

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 17
    new-instance v2, Ll/b$b;

    iget-object v3, v1, Ll/b;->n:Ll/b$c;

    iget-object v4, v1, Ll/b;->m:Ll/b$c;

    invoke-direct {v2, v3, v4}, Ll/b$b;-><init>(Ll/b$c;Ll/b$c;)V

    .line 18
    iget-object v1, v1, Ll/b;->o:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_51
    invoke-virtual {v2}, Ll/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-boolean v1, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v1, :cond_ae

    .line 20
    invoke-virtual {v2}, Ll/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n$a;

    .line 22
    :goto_67
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    iget-object v5, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_51

    iget-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v4, :cond_51

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 24
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-static {v4}, Landroidx/lifecycle/h$b;->downFrom(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object v4

    if-eqz v4, :cond_99

    .line 25
    invoke-virtual {v4}, Landroidx/lifecycle/h$b;->getTargetState()Landroidx/lifecycle/h$c;

    move-result-object v5

    .line 26
    iget-object v6, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/n;->h()V

    goto :goto_67

    .line 29
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no event down from "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_ae
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 31
    iget-object v1, v1, Ll/b;->n:Ll/b$c;

    .line 32
    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 33
    iget-object v1, v1, Ll/b$c;->n:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object v1, v1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 36
    invoke-virtual {v1}, Ll/b;->c()Ll/b$d;

    move-result-object v1

    .line 37
    :cond_cc
    invoke-virtual {v1}, Ll/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v2, :cond_a

    .line 38
    invoke-virtual {v1}, Ll/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n$a;

    .line 40
    :goto_e2
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    iget-object v5, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_cc

    iget-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v4, :cond_cc

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ll/a;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 42
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    .line 43
    iget-object v5, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-static {v4}, Landroidx/lifecycle/h$b;->upFrom(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object v4

    if-eqz v4, :cond_112

    .line 45
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/n;->h()V

    goto :goto_e2

    .line 47
    :cond_112
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no event up from "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_127
    iput-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    return-void

    .line 49
    :cond_12a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
