.class public Lrd/a1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lrd/v0;
.implements Lrd/n;
.implements Lrd/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a1$b;,
        Lrd/a1$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lrd/a1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Landroidx/fragment/app/w0;->w:Lrd/l0;

    goto :goto_a

    :cond_8
    sget-object p1, Landroidx/fragment/app/w0;->v:Lrd/l0;

    :goto_a
    iput-object p1, p0, Lrd/a1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lrd/a1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ltd/j;

    if-nez v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    check-cast v0, Ltd/j;

    invoke-virtual {v0, p0}, Ltd/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public C(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final D(Lrd/v0;)V
    .registers 3

    if-nez p1, :cond_7

    .line 1
    sget-object p1, Lrd/f1;->m:Lrd/f1;

    .line 2
    iput-object p1, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_7
    invoke-interface {p1}, Lrd/v0;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lrd/v0;->k(Lrd/n;)Lrd/l;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrd/r0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 7
    invoke-interface {p1}, Lrd/j0;->c()V

    .line 8
    sget-object p1, Lrd/f1;->m:Lrd/f1;

    .line 9
    iput-object p1, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public E()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrd/a1;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/fragment/app/w0;->q:Lv4/gd;

    if-ne v0, v1, :cond_3c

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    instance-of v1, p1, Lrd/r;

    const/4 v2, 0x0

    if-nez v1, :cond_32

    move-object p1, v2

    :cond_32
    check-cast p1, Lrd/r;

    if-eqz p1, :cond_38

    iget-object v2, p1, Lrd/r;->a:Ljava/lang/Throwable;

    .line 8
    :cond_38
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_3c
    sget-object v1, Landroidx/fragment/app/w0;->s:Lv4/gd;

    if-ne v0, v1, :cond_41

    goto :goto_0

    :cond_41
    return-object v0
.end method

.method public final G(Ldb/l;Z)Lrd/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;Z)",
            "Lrd/z0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    .line 1
    instance-of p2, p1, Lrd/x0;

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    check-cast v0, Lrd/x0;

    if-eqz v0, :cond_e

    goto :goto_25

    .line 2
    :cond_e
    new-instance v0, Lrd/t0;

    invoke-direct {v0, p0, p1}, Lrd/t0;-><init>(Lrd/v0;Ldb/l;)V

    goto :goto_25

    .line 3
    :cond_14
    instance-of p2, p1, Lrd/z0;

    if-nez p2, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, p1

    :goto_1a
    check-cast v0, Lrd/z0;

    if-eqz v0, :cond_1f

    goto :goto_25

    .line 4
    :cond_1f
    new-instance v0, Lrd/u0;

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lrd/u0;-><init>(Lrd/v0;Ljava/lang/Object;I)V

    :goto_25
    return-object v0
.end method

.method public H()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrd/a1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lrd/a1$b;

    invoke-virtual {v1}, Lrd/a1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    .line 3
    :cond_11
    instance-of v1, v0, Lrd/r;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lrd/r;

    iget-object v1, v1, Lrd/r;->a:Ljava/lang/Throwable;

    goto :goto_20

    .line 4
    :cond_1b
    instance-of v1, v0, Lrd/r0;

    if-nez v1, :cond_42

    move-object v1, v2

    .line 5
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_25

    goto :goto_26

    :cond_25
    move-object v2, v1

    :goto_26
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2b

    goto :goto_41

    :cond_2b
    new-instance v2, Lrd/w0;

    const-string v3, "Parent job is "

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lrd/a1;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lrd/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrd/v0;)V

    :goto_41
    return-object v2

    :cond_42
    const-string p0, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {p0, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrd/a1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_49

    check-cast v0, Lrd/a1$b;

    invoke-virtual {v0}, Lrd/a1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrd/a1;->U(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_7a

    .line 5
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_49
    instance-of v1, v0, Lrd/r0;

    if-nez v1, :cond_7b

    .line 7
    instance-of v1, v0, Lrd/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    check-cast v0, Lrd/r;

    iget-object v0, v0, Lrd/r;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0, v2}, Lrd/a1;->U(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    goto :goto_7a

    .line 9
    :cond_5b
    new-instance v0, Lrd/w0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lrd/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrd/v0;)V

    move-object p0, v0

    :goto_7a
    return-object p0

    .line 12
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ldb/l;)Lrd/j0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)",
            "Lrd/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lrd/a1;->w(ZZLdb/l;)Lrd/j0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ltd/f;)Lrd/m;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ltd/f;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ltd/f;->j()Ltd/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_b
    :goto_b
    invoke-virtual {p1}, Ltd/f;->i()Ltd/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltd/f;->k()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_b

    .line 4
    :cond_16
    instance-of p0, p1, Lrd/m;

    if-eqz p0, :cond_1d

    check-cast p1, Lrd/m;

    return-object p1

    .line 5
    :cond_1d
    instance-of p0, p1, Lrd/e1;

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lrd/e1;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltd/f;

    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_49

    .line 3
    instance-of v2, v0, Lrd/x0;

    if-eqz v2, :cond_44

    move-object v2, v0

    check-cast v2, Lrd/z0;

    .line 4
    :try_start_1b
    invoke-virtual {v2, p2}, Lrd/t;->n(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_44

    :catchall_1f
    move-exception v3

    if-eqz v1, :cond_26

    .line 5
    invoke-static {v1, v3}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_44

    .line 6
    :cond_26
    new-instance v1, Lv4/z0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lv4/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_44
    :goto_44
    invoke-virtual {v0}, Ltd/f;->i()Ltd/f;

    move-result-object v0

    goto :goto_c

    :cond_49
    if-eqz v1, :cond_4e

    .line 8
    invoke-virtual {p0, v1}, Lrd/a1;->C(Ljava/lang/Throwable;)V

    .line 9
    :cond_4e
    invoke-virtual {p0, p2}, Lrd/a1;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public P()V
    .registers 1

    return-void
.end method

.method public final Q(Lrd/z0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/e1;

    invoke-direct {v0}, Lrd/e1;-><init>()V

    .line 2
    sget-object v1, Ltd/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_f
    invoke-virtual {p1}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_17

    goto :goto_2d

    .line 5
    :cond_17
    sget-object v1, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_22

    move v2, v4

    goto :goto_28

    :cond_22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_19

    :goto_28
    if-eqz v2, :cond_f

    .line 6
    invoke-virtual {v0, p1}, Ltd/f;->f(Ltd/f;)V

    .line 7
    :goto_2d
    invoke-virtual {p1}, Ltd/f;->i()Ltd/f;

    move-result-object v1

    .line 8
    sget-object v2, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_33
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_40

    :cond_3a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_33

    :goto_40
    return-void
.end method

.method public final R(Ljava/lang/Object;)I
    .registers 8

    .line 1
    instance-of v0, p1, Lrd/l0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    .line 2
    move-object v0, p1

    check-cast v0, Lrd/l0;

    .line 3
    iget-boolean v0, v0, Lrd/l0;->m:Z

    if-eqz v0, :cond_f

    return v3

    .line 4
    :cond_f
    sget-object v0, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Landroidx/fragment/app/w0;->w:Lrd/l0;

    :cond_13
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v3, v2

    goto :goto_21

    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_13

    :goto_21
    if-nez v3, :cond_24

    return v1

    .line 5
    :cond_24
    invoke-virtual {p0}, Lrd/a1;->P()V

    return v2

    .line 6
    :cond_28
    instance-of v0, p1, Lrd/q0;

    if-eqz v0, :cond_48

    .line 7
    sget-object v0, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lrd/q0;

    .line 8
    iget-object v4, v4, Lrd/q0;->m:Lrd/e1;

    .line 9
    :cond_33
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move v3, v2

    goto :goto_41

    :cond_3b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_33

    :goto_41
    if-nez v3, :cond_44

    return v1

    .line 10
    :cond_44
    invoke-virtual {p0}, Lrd/a1;->P()V

    return v2

    :cond_48
    return v3
.end method

.method public S(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-eqz p1, :cond_3

    goto :goto_e

    :cond_3
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lrd/w0;

    .line 2
    invoke-virtual {p0}, Lrd/a1;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lrd/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrd/v0;)V

    move-object p1, v0

    .line 4
    :goto_e
    invoke-virtual {p0, p1}, Lrd/a1;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of p0, p1, Lrd/a1$b;

    const-string v0, "Active"

    if-eqz p0, :cond_1a

    .line 2
    check-cast p1, Lrd/a1$b;

    invoke-virtual {p1}, Lrd/a1$b;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    const-string v0, "Cancelling"

    goto :goto_33

    .line 3
    :cond_11
    invoke-virtual {p1}, Lrd/a1$b;->g()Z

    move-result p0

    if-eqz p0, :cond_33

    const-string v0, "Completing"

    goto :goto_33

    .line 4
    :cond_1a
    instance-of p0, p1, Lrd/r0;

    if-eqz p0, :cond_2a

    check-cast p1, Lrd/r0;

    invoke-interface {p1}, Lrd/r0;->a()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_33

    :cond_27
    const-string v0, "New"

    goto :goto_33

    .line 5
    :cond_2a
    instance-of p0, p1, Lrd/r;

    if-eqz p0, :cond_31

    const-string v0, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v0, "Completed"

    :cond_33
    :goto_33
    return-object v0
.end method

.method public final U(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p1

    :goto_7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    goto :goto_18

    .line 2
    :cond_c
    new-instance v0, Lrd/w0;

    if-eqz p2, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {p0}, Lrd/a1;->q()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_15
    invoke-direct {v0, p2, p1, p0}, Lrd/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrd/v0;)V

    :goto_18
    return-object v0
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lrd/r0;

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Landroidx/fragment/app/w0;->q:Lv4/gd;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p1, Lrd/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    instance-of v0, p1, Lrd/z0;

    if-eqz v0, :cond_4b

    :cond_11
    instance-of v0, p1, Lrd/m;

    if-nez v0, :cond_4b

    instance-of v0, p2, Lrd/r;

    if-nez v0, :cond_4b

    .line 4
    move-object v0, p1

    check-cast v0, Lrd/r0;

    .line 5
    sget-object v3, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of p1, p2, Lrd/r0;

    if-eqz p1, :cond_2b

    new-instance p1, Lrd/s0;

    move-object v4, p2

    check-cast v4, Lrd/r0;

    invoke-direct {p1, v4}, Lrd/s0;-><init>(Lrd/r0;)V

    goto :goto_2c

    :cond_2b
    move-object p1, p2

    .line 7
    :cond_2c
    :goto_2c
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move p1, v1

    goto :goto_3b

    :cond_34
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2c

    move p1, v2

    :goto_3b
    if-nez p1, :cond_3f

    move v1, v2

    goto :goto_45

    .line 8
    :cond_3f
    invoke-virtual {p0, p2}, Lrd/a1;->O(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lrd/a1;->s(Lrd/r0;Ljava/lang/Object;)V

    :goto_45
    if-eqz v1, :cond_48

    return-object p2

    .line 10
    :cond_48
    sget-object p0, Landroidx/fragment/app/w0;->s:Lv4/gd;

    return-object p0

    .line 11
    :cond_4b
    check-cast p1, Lrd/r0;

    .line 12
    invoke-virtual {p0, p1}, Lrd/a1;->y(Lrd/r0;)Lrd/e1;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 13
    instance-of v3, p1, Lrd/a1$b;

    const/4 v4, 0x0

    if-nez v3, :cond_5a

    move-object v3, v4

    goto :goto_5b

    :cond_5a
    move-object v3, p1

    :goto_5b
    check-cast v3, Lrd/a1$b;

    if-eqz v3, :cond_60

    goto :goto_65

    :cond_60
    new-instance v3, Lrd/a1$b;

    invoke-direct {v3, v0, v2, v4}, Lrd/a1$b;-><init>(Lrd/e1;ZLjava/lang/Throwable;)V

    .line 14
    :goto_65
    monitor-enter v3

    .line 15
    :try_start_66
    invoke-virtual {v3}, Lrd/a1$b;->g()Z

    move-result v5

    if-eqz v5, :cond_71

    .line 16
    sget-object p0, Landroidx/fragment/app/w0;->q:Lv4/gd;
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_d6

    .line 17
    monitor-exit v3

    goto/16 :goto_db

    .line 18
    :cond_71
    :try_start_71
    invoke-virtual {v3, v1}, Lrd/a1$b;->j(Z)V

    if-eq v3, p1, :cond_8c

    .line 19
    sget-object v5, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_78
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    move v2, v1

    goto :goto_86

    :cond_80
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_78

    :goto_86
    if-nez v2, :cond_8c

    .line 20
    sget-object p0, Landroidx/fragment/app/w0;->s:Lv4/gd;
    :try_end_8a
    .catchall {:try_start_71 .. :try_end_8a} :catchall_d6

    .line 21
    monitor-exit v3

    goto :goto_db

    .line 22
    :cond_8c
    :try_start_8c
    invoke-virtual {v3}, Lrd/a1$b;->f()Z

    move-result v2

    .line 23
    instance-of v5, p2, Lrd/r;

    if-nez v5, :cond_96

    move-object v5, v4

    goto :goto_97

    :cond_96
    move-object v5, p2

    :goto_97
    check-cast v5, Lrd/r;

    if-eqz v5, :cond_a0

    iget-object v5, v5, Lrd/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lrd/a1$b;->b(Ljava/lang/Throwable;)V

    .line 24
    :cond_a0
    invoke-virtual {v3}, Lrd/a1$b;->e()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_a4
    .catchall {:try_start_8c .. :try_end_a4} :catchall_d6

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a8

    goto :goto_a9

    :cond_a8
    move-object v5, v4

    .line 25
    :goto_a9
    monitor-exit v3

    if-eqz v5, :cond_af

    .line 26
    invoke-virtual {p0, v0, v5}, Lrd/a1;->N(Lrd/e1;Ljava/lang/Throwable;)V

    .line 27
    :cond_af
    instance-of v0, p1, Lrd/m;

    if-nez v0, :cond_b5

    move-object v0, v4

    goto :goto_b6

    :cond_b5
    move-object v0, p1

    :goto_b6
    check-cast v0, Lrd/m;

    if-eqz v0, :cond_bc

    move-object v4, v0

    goto :goto_c6

    :cond_bc
    invoke-interface {p1}, Lrd/r0;->d()Lrd/e1;

    move-result-object p1

    if-eqz p1, :cond_c6

    invoke-virtual {p0, p1}, Lrd/a1;->M(Ltd/f;)Lrd/m;

    move-result-object v4

    :cond_c6
    :goto_c6
    if-eqz v4, :cond_d1

    .line 28
    invoke-virtual {p0, v3, v4, p2}, Lrd/a1;->W(Lrd/a1$b;Lrd/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    .line 29
    sget-object p0, Landroidx/fragment/app/w0;->r:Lv4/gd;

    goto :goto_db

    .line 30
    :cond_d1
    invoke-virtual {p0, v3, p2}, Lrd/a1;->u(Lrd/a1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_db

    :catchall_d6
    move-exception p0

    .line 31
    monitor-exit v3

    throw p0

    .line 32
    :cond_d9
    sget-object p0, Landroidx/fragment/app/w0;->s:Lv4/gd;

    :goto_db
    return-object p0
.end method

.method public final W(Lrd/a1$b;Lrd/m;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :goto_0
    iget-object v0, p2, Lrd/m;->q:Lrd/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lrd/a1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lrd/a1$a;-><init>(Lrd/a1;Lrd/a1$b;Lrd/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lrd/v0$a;->b(Lrd/v0;ZZLdb/l;ILjava/lang/Object;)Lrd/j0;

    move-result-object v0

    .line 4
    sget-object v1, Lrd/f1;->m:Lrd/f1;

    if-eq v0, v1, :cond_15

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_15
    invoke-virtual {p0, p2}, Lrd/a1;->M(Ltd/f;)Lrd/m;

    move-result-object p2

    if-eqz p2, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lrd/h1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrd/a1;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lrd/r0;

    if-eqz v0, :cond_12

    check-cast p0, Lrd/r0;

    invoke-interface {p0}, Lrd/r0;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final b0(Lxa/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrd/r0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    move v0, v3

    goto :goto_13

    .line 3
    :cond_c
    invoke-virtual {p0, v0}, Lrd/a1;->R(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_13
    if-nez v0, :cond_1f

    .line 4
    invoke-interface {p1}, Lxa/d;->c()Lxa/f;

    move-result-object p0

    invoke-static {p0}, Lb4/t;->d(Lxa/f;)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    .line 6
    :cond_1f
    new-instance v0, Lrd/i;

    invoke-static {p1}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lrd/i;-><init>(Lxa/d;I)V

    .line 7
    invoke-virtual {v0}, Lrd/i;->B()V

    .line 8
    new-instance p1, Lrd/u0;

    invoke-direct {p1, p0, v0, v2}, Lrd/u0;-><init>(Lrd/v0;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v3, v2, p1}, Lrd/a1;->w(ZZLdb/l;)Lrd/j0;

    move-result-object p0

    .line 10
    new-instance p1, Lrd/k0;

    invoke-direct {p1, p0, v3}, Lrd/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lrd/i;->u(Ldb/l;)V

    .line 11
    invoke-virtual {v0}, Lrd/i;->t()Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-ne p0, p1, :cond_45

    return-object p0

    .line 13
    :cond_45
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lrd/e1;Lrd/z0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrd/e1;",
            "Lrd/z0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/a1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lrd/a1$c;-><init>(Ltd/f;Ltd/f;Lrd/a1;Ljava/lang/Object;)V

    .line 2
    :goto_5
    invoke-virtual {p2}, Ltd/f;->j()Ltd/f;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3, p2, v0}, Ltd/f;->m(Ltd/f;Ltd/f;Ltd/f$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_15

    const/4 p1, 0x2

    if-eq p0, p1, :cond_14

    goto :goto_5

    :cond_14
    const/4 p1, 0x0

    :cond_15
    return p1
.end method

.method public fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldb/p<",
            "-TR;-",
            "Lxa/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxa/f$a$a;->a(Lxa/f$a;Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public get(Lxa/f$b;)Lxa/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxa/f$a;",
            ">(",
            "Lxa/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxa/f$a$a;->b(Lxa/f$a;Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lxa/f$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lrd/v0;->f:Lrd/v0$b;

    return-object p0
.end method

.method public final k(Lrd/n;)Lrd/l;
    .registers 8

    .line 1
    new-instance v3, Lrd/m;

    invoke-direct {v3, p0, p1}, Lrd/m;-><init>(Lrd/a1;Lrd/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrd/v0$a;->b(Lrd/v0;ZZLdb/l;ILjava/lang/Object;)Lrd/j0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrd/l;

    return-object p0
.end method

.method public minusKey(Lxa/f$b;)Lxa/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f$b<",
            "*>;)",
            "Lxa/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxa/f$a$a;->c(Lxa/f$a;Lxa/f$b;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    sget-object v0, Landroidx/fragment/app/w0;->q:Lv4/gd;

    .line 2
    invoke-virtual {p0}, Lrd/a1;->x()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3a

    .line 3
    :cond_b
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lrd/r0;

    if-eqz v1, :cond_33

    instance-of v1, v0, Lrd/a1$b;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Lrd/a1$b;

    invoke-virtual {v1}, Lrd/a1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_33

    .line 5
    :cond_21
    new-instance v1, Lrd/r;

    invoke-virtual {p0, p1}, Lrd/a1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lrd/a1;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/fragment/app/w0;->s:Lv4/gd;

    if-eq v0, v1, :cond_b

    goto :goto_35

    .line 8
    :cond_33
    :goto_33
    sget-object v0, Landroidx/fragment/app/w0;->q:Lv4/gd;

    .line 9
    :goto_35
    sget-object v1, Landroidx/fragment/app/w0;->r:Lv4/gd;

    if-ne v0, v1, :cond_3a

    return v4

    .line 10
    :cond_3a
    sget-object v1, Landroidx/fragment/app/w0;->q:Lv4/gd;

    if-ne v0, v1, :cond_f2

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v6, v5, Lrd/a1$b;

    if-eqz v6, :cond_8c

    .line 13
    monitor-enter v5

    .line 14
    :try_start_49
    move-object v2, v5

    check-cast v2, Lrd/a1$b;

    invoke-virtual {v2}, Lrd/a1$b;->h()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 15
    sget-object p1, Landroidx/fragment/app/w0;->t:Lv4/gd;
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_89

    .line 16
    monitor-exit v5

    goto/16 :goto_f1

    .line 17
    :cond_57
    :try_start_57
    move-object v2, v5

    check-cast v2, Lrd/a1$b;

    invoke-virtual {v2}, Lrd/a1$b;->f()Z

    move-result v2

    if-nez p1, :cond_62

    if-nez v2, :cond_6f

    :cond_62
    if-eqz v1, :cond_65

    goto :goto_69

    .line 18
    :cond_65
    invoke-virtual {p0, p1}, Lrd/a1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 19
    :goto_69
    move-object p1, v5

    check-cast p1, Lrd/a1$b;

    invoke-virtual {p1, v1}, Lrd/a1$b;->b(Ljava/lang/Throwable;)V

    .line 20
    :cond_6f
    move-object p1, v5

    check-cast p1, Lrd/a1$b;

    invoke-virtual {p1}, Lrd/a1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_89

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_7b

    move-object v0, p1

    :cond_7b
    monitor-exit v5

    if-eqz v0, :cond_85

    .line 21
    check-cast v5, Lrd/a1$b;

    .line 22
    iget-object p1, v5, Lrd/a1$b;->m:Lrd/e1;

    .line 23
    invoke-virtual {p0, p1, v0}, Lrd/a1;->N(Lrd/e1;Ljava/lang/Throwable;)V

    .line 24
    :cond_85
    sget-object p1, Landroidx/fragment/app/w0;->q:Lv4/gd;

    goto/16 :goto_f1

    :catchall_89
    move-exception p0

    .line 25
    monitor-exit v5

    throw p0

    .line 26
    :cond_8c
    instance-of v6, v5, Lrd/r0;

    if-eqz v6, :cond_ef

    if-eqz v1, :cond_93

    goto :goto_97

    .line 27
    :cond_93
    invoke-virtual {p0, p1}, Lrd/a1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 28
    :goto_97
    move-object v6, v5

    check-cast v6, Lrd/r0;

    invoke-interface {v6}, Lrd/r0;->a()Z

    move-result v7

    if-eqz v7, :cond_ca

    .line 29
    invoke-virtual {p0, v6}, Lrd/a1;->y(Lrd/r0;)Lrd/e1;

    move-result-object v5

    if-eqz v5, :cond_c4

    .line 30
    new-instance v7, Lrd/a1$b;

    invoke-direct {v7, v5, v3, v1}, Lrd/a1$b;-><init>(Lrd/e1;ZLjava/lang/Throwable;)V

    .line 31
    sget-object v8, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_ad
    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b5

    move v6, v4

    goto :goto_bc

    :cond_b5
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_ad

    move v6, v3

    :goto_bc
    if-nez v6, :cond_bf

    goto :goto_c4

    .line 32
    :cond_bf
    invoke-virtual {p0, v5, v1}, Lrd/a1;->N(Lrd/e1;Ljava/lang/Throwable;)V

    move v5, v4

    goto :goto_c5

    :cond_c4
    :goto_c4
    move v5, v3

    :goto_c5
    if-eqz v5, :cond_40

    .line 33
    sget-object p1, Landroidx/fragment/app/w0;->q:Lv4/gd;

    goto :goto_f1

    .line 34
    :cond_ca
    new-instance v6, Lrd/r;

    invoke-direct {v6, v1, v3, v2}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v5, v6}, Lrd/a1;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    sget-object v7, Landroidx/fragment/app/w0;->q:Lv4/gd;

    if-eq v6, v7, :cond_df

    .line 36
    sget-object v5, Landroidx/fragment/app/w0;->s:Lv4/gd;

    if-ne v6, v5, :cond_dd

    goto/16 :goto_40

    :cond_dd
    move-object v0, v6

    goto :goto_f2

    :cond_df
    const-string p0, "Cannot happen in "

    .line 37
    invoke-static {p0, v5}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_ef
    sget-object p1, Landroidx/fragment/app/w0;->t:Lv4/gd;

    :goto_f1
    move-object v0, p1

    .line 39
    :cond_f2
    :goto_f2
    sget-object p1, Landroidx/fragment/app/w0;->q:Lv4/gd;

    if-ne v0, p1, :cond_f7

    goto :goto_104

    .line 40
    :cond_f7
    sget-object p1, Landroidx/fragment/app/w0;->r:Lv4/gd;

    if-ne v0, p1, :cond_fc

    goto :goto_104

    .line 41
    :cond_fc
    sget-object p1, Landroidx/fragment/app/w0;->t:Lv4/gd;

    if-ne v0, p1, :cond_101

    goto :goto_105

    .line 42
    :cond_101
    invoke-virtual {p0, v0}, Lrd/a1;->g(Ljava/lang/Object;)V

    :goto_104
    move v3, v4

    :goto_105
    return v3
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrd/a1;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object p0, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lrd/l;

    if-eqz p0, :cond_20

    .line 4
    sget-object v2, Lrd/f1;->m:Lrd/f1;

    if-ne p0, v2, :cond_15

    goto :goto_20

    .line 5
    :cond_15
    invoke-interface {p0, p1}, Lrd/l;->h(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method public plus(Lxa/f;)Lxa/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxa/f$a$a;->d(Lxa/f$a;Lxa/f;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .registers 1

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Lrd/a1;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lrd/a1;->v()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final s(Lrd/r0;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrd/l;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Lrd/j0;->c()V

    .line 3
    sget-object v0, Lrd/f1;->m:Lrd/f1;

    .line 4
    iput-object v0, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_d
    instance-of v0, p2, Lrd/r;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object p2, v1

    :cond_13
    check-cast p2, Lrd/r;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lrd/r;->a:Ljava/lang/Throwable;

    goto :goto_1b

    :cond_1a
    move-object p2, v1

    .line 6
    :goto_1b
    instance-of v0, p1, Lrd/z0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_49

    .line 7
    :try_start_23
    move-object v0, p1

    check-cast v0, Lrd/z0;

    invoke-virtual {v0, p2}, Lrd/t;->n(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    goto :goto_98

    :catchall_2a
    move-exception p2

    .line 8
    new-instance v0, Lv4/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lv4/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrd/a1;->C(Ljava/lang/Throwable;)V

    goto :goto_98

    .line 9
    :cond_49
    invoke-interface {p1}, Lrd/r0;->d()Lrd/e1;

    move-result-object p1

    if-eqz p1, :cond_98

    .line 10
    invoke-virtual {p1}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltd/f;

    .line 11
    :goto_5a
    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_93

    .line 12
    instance-of v4, v0, Lrd/z0;

    if-eqz v4, :cond_8e

    move-object v4, v0

    check-cast v4, Lrd/z0;

    .line 13
    :try_start_69
    invoke-virtual {v4, p2}, Lrd/t;->n(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    goto :goto_8e

    :catchall_6d
    move-exception v5

    if-eqz v1, :cond_74

    .line 14
    invoke-static {v1, v5}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8e

    .line 15
    :cond_74
    new-instance v1, Lv4/z0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lv4/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Ltd/f;->i()Ltd/f;

    move-result-object v0

    goto :goto_5a

    :cond_93
    if-eqz v1, :cond_98

    .line 17
    invoke-virtual {p0, v1}, Lrd/a1;->C(Ljava/lang/Throwable;)V

    :cond_98
    :goto_98
    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrd/a1;->R(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_19

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_24

    :cond_d
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lrd/w0;

    .line 3
    invoke-virtual {p0}, Lrd/a1;->q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lrd/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrd/v0;)V

    move-object p1, v0

    goto :goto_24

    :cond_19
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrd/h1;

    invoke-interface {p1}, Lrd/h1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrd/a1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrd/a1;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lrd/a1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lrd/r;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    check-cast v0, Lrd/r;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lrd/r;->a:Ljava/lang/Throwable;

    goto :goto_10

    :cond_f
    move-object v0, v1

    .line 2
    :goto_10
    monitor-enter p1

    .line 3
    :try_start_11
    invoke-virtual {p1}, Lrd/a1$b;->f()Z

    .line 4
    invoke-virtual {p1, v0}, Lrd/a1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_31

    .line 6
    invoke-virtual {p1}, Lrd/a1$b;->f()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 7
    new-instance v3, Lrd/w0;

    .line 8
    invoke-virtual {p0}, Lrd/a1;->q()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v3, v6, v1, p0}, Lrd/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrd/v0;)V

    move-object v1, v3

    goto :goto_53

    .line 10
    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 11
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_35

    move-object v1, v6

    :cond_48
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4d

    goto :goto_53

    .line 12
    :cond_4d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_53
    :goto_53
    if-eqz v1, :cond_8b

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_5c

    goto :goto_8b

    .line 14
    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_6d

    if-eq v6, v1, :cond_6d

    .line 17
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_6d

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 18
    invoke-static {v1, v6}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_11 .. :try_end_8a} :catchall_dd

    goto :goto_6d

    .line 19
    :cond_8b
    :goto_8b
    monitor-exit p1

    if-nez v1, :cond_8f

    goto :goto_98

    :cond_8f
    if-ne v1, v0, :cond_92

    goto :goto_98

    .line 20
    :cond_92
    new-instance p2, Lrd/r;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v4, v0}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_98
    if-eqz v1, :cond_b9

    .line 21
    invoke-virtual {p0, v1}, Lrd/a1;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {p0, v1}, Lrd/a1;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_a9

    :cond_a7
    move v0, v4

    goto :goto_aa

    :cond_a9
    :goto_a9
    move v0, v5

    :goto_aa
    if-eqz v0, :cond_b9

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lrd/r;

    .line 23
    sget-object v1, Lrd/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    :cond_b9
    invoke-virtual {p0, p2}, Lrd/a1;->O(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    instance-of v1, p2, Lrd/r0;

    if-eqz v1, :cond_cb

    new-instance v1, Lrd/s0;

    move-object v2, p2

    check-cast v2, Lrd/r0;

    invoke-direct {v1, v2}, Lrd/s0;-><init>(Lrd/r0;)V

    goto :goto_cc

    :cond_cb
    move-object v1, p2

    .line 27
    :cond_cc
    :goto_cc
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    goto :goto_d9

    :cond_d3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_cc

    .line 28
    :goto_d9
    invoke-virtual {p0, p1, p2}, Lrd/a1;->s(Lrd/r0;Ljava/lang/Object;)V

    return-object p2

    :catchall_dd
    move-exception p0

    .line 29
    monitor-exit p1

    throw p0
.end method

.method public v()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final w(ZZLdb/l;)Lrd/j0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)",
            "Lrd/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lrd/l0;

    if-eqz v3, :cond_4f

    .line 3
    move-object v3, v2

    check-cast v3, Lrd/l0;

    .line 4
    iget-boolean v4, v3, Lrd/l0;->m:Z

    if-eqz v4, :cond_2f

    if-eqz v1, :cond_14

    goto :goto_18

    .line 5
    :cond_14
    invoke-virtual {p0, p3, p1}, Lrd/a1;->G(Ldb/l;Z)Lrd/z0;

    move-result-object v1

    :goto_18
    move-object v4, v1

    .line 6
    sget-object v5, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1b
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_2a

    :cond_23
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1b

    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_2d

    return-object v4

    :cond_2d
    move-object v1, v4

    goto :goto_2

    .line 7
    :cond_2f
    new-instance v2, Lrd/e1;

    invoke-direct {v2}, Lrd/e1;-><init>()V

    .line 8
    iget-boolean v4, v3, Lrd/l0;->m:Z

    if-eqz v4, :cond_3a

    move-object v4, v2

    goto :goto_3f

    .line 9
    :cond_3a
    new-instance v4, Lrd/q0;

    invoke-direct {v4, v2}, Lrd/q0;-><init>(Lrd/e1;)V

    .line 10
    :goto_3f
    sget-object v5, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_41
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_2

    :cond_48
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_41

    goto :goto_2

    .line 11
    :cond_4f
    instance-of v3, v2, Lrd/r0;

    if-eqz v3, :cond_b7

    .line 12
    move-object v3, v2

    check-cast v3, Lrd/r0;

    invoke-interface {v3}, Lrd/r0;->d()Lrd/e1;

    move-result-object v3

    if-nez v3, :cond_67

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrd/z0;

    invoke-virtual {p0, v2}, Lrd/a1;->Q(Lrd/z0;)V

    goto :goto_2

    .line 14
    :cond_67
    sget-object v4, Lrd/f1;->m:Lrd/f1;

    if-eqz p1, :cond_a0

    .line 15
    instance-of v5, v2, Lrd/a1$b;

    if-eqz v5, :cond_a0

    .line 16
    monitor-enter v2

    .line 17
    :try_start_70
    move-object v5, v2

    check-cast v5, Lrd/a1$b;

    invoke-virtual {v5}, Lrd/a1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_86

    .line 18
    instance-of v6, p3, Lrd/m;

    if-eqz v6, :cond_9b

    .line 19
    move-object v6, v2

    check-cast v6, Lrd/a1$b;

    invoke-virtual {v6}, Lrd/a1$b;->g()Z

    move-result v6

    if-nez v6, :cond_9b

    :cond_86
    if-eqz v1, :cond_89

    goto :goto_8d

    .line 20
    :cond_89
    invoke-virtual {p0, p3, p1}, Lrd/a1;->G(Ldb/l;Z)Lrd/z0;

    move-result-object v1

    .line 21
    :goto_8d
    invoke-virtual {p0, v2, v3, v1}, Lrd/a1;->e(Ljava/lang/Object;Lrd/e1;Lrd/z0;)Z

    move-result v4
    :try_end_91
    .catchall {:try_start_70 .. :try_end_91} :catchall_9d

    if-nez v4, :cond_96

    monitor-exit v2

    goto/16 :goto_2

    :cond_96
    if-nez v5, :cond_9a

    .line 22
    monitor-exit v2

    return-object v1

    :cond_9a
    move-object v4, v1

    .line 23
    :cond_9b
    monitor-exit v2

    goto :goto_a1

    :catchall_9d
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_a0
    move-object v5, v0

    :goto_a1
    if-eqz v5, :cond_a9

    if-eqz p2, :cond_a8

    .line 24
    invoke-interface {p3, v5}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    return-object v4

    :cond_a9
    if-eqz v1, :cond_ac

    goto :goto_b0

    .line 25
    :cond_ac
    invoke-virtual {p0, p3, p1}, Lrd/a1;->G(Ldb/l;Z)Lrd/z0;

    move-result-object v1

    .line 26
    :goto_b0
    invoke-virtual {p0, v2, v3, v1}, Lrd/a1;->e(Ljava/lang/Object;Lrd/e1;Lrd/z0;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_b7
    if-eqz p2, :cond_c7

    .line 27
    instance-of p0, v2, Lrd/r;

    if-nez p0, :cond_be

    move-object v2, v0

    :cond_be
    check-cast v2, Lrd/r;

    if-eqz v2, :cond_c4

    iget-object v0, v2, Lrd/r;->a:Ljava/lang/Throwable;

    .line 28
    :cond_c4
    invoke-interface {p3, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c7
    sget-object p0, Lrd/f1;->m:Lrd/f1;

    return-object p0
.end method

.method public x()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lrd/r0;)Lrd/e1;
    .registers 3

    .line 1
    invoke-interface {p1}, Lrd/r0;->d()Lrd/e1;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1b

    .line 2
    :cond_7
    instance-of v0, p1, Lrd/l0;

    if-eqz v0, :cond_11

    new-instance v0, Lrd/e1;

    invoke-direct {v0}, Lrd/e1;-><init>()V

    goto :goto_1b

    .line 3
    :cond_11
    instance-of v0, p1, Lrd/z0;

    if-eqz v0, :cond_1c

    .line 4
    check-cast p1, Lrd/z0;

    invoke-virtual {p0, p1}, Lrd/a1;->Q(Lrd/z0;)V

    const/4 v0, 0x0

    :goto_1b
    return-object v0

    .line 5
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State should have list: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()Lrd/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/a1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lrd/l;

    return-object p0
.end method
