.class public final Ltd/d;
.super Lrd/h0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lza/d;
.implements Lxa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/h0<",
        "TT;>;",
        "Lza/d;",
        "Lxa/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Lza/d;

.field public final r:Ljava/lang/Object;

.field public final s:Lrd/w;

.field public final t:Lxa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ltd/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltd/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrd/w;Lxa/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/w;",
            "Lxa/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lrd/h0;-><init>(I)V

    iput-object p1, p0, Ltd/d;->s:Lrd/w;

    iput-object p2, p0, Ltd/d;->t:Lxa/d;

    .line 2
    sget-object p1, Landroidx/navigation/fragment/b;->q:Lv4/gd;

    .line 3
    iput-object p1, p0, Ltd/d;->p:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lza/d;

    const/4 v0, 0x0

    if-nez p1, :cond_12

    move-object p2, v0

    :cond_12
    check-cast p2, Lza/d;

    iput-object p2, p0, Ltd/d;->q:Lza/d;

    .line 5
    invoke-virtual {p0}, Ltd/d;->c()Lxa/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ltd/n$a;->n:Ltd/n$a;

    invoke-interface {p1, p2, v1}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ltd/d;->r:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of p0, p1, Lrd/s;

    if-eqz p0, :cond_b

    .line 2
    check-cast p1, Lrd/s;

    iget-object p0, p1, Lrd/s;->b:Ldb/l;

    invoke-interface {p0, p2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public b()Lxa/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Lxa/f;
    .registers 1

    iget-object p0, p0, Ltd/d;->t:Lxa/d;

    invoke-interface {p0}, Lxa/d;->c()Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltd/d;->t:Lxa/d;

    invoke-interface {v0}, Lxa/d;->c()Lxa/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ld/d;->n(Ljava/lang/Object;Ldb/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ltd/d;->s:Lrd/w;

    invoke-virtual {v3, v0}, Lrd/w;->g0(Lxa/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    .line 4
    iput-object v2, p0, Ltd/d;->p:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lrd/h0;->o:I

    .line 6
    iget-object p1, p0, Ltd/d;->s:Lrd/w;

    invoke-virtual {p1, v0, p0}, Lrd/w;->f0(Lxa/f;Ljava/lang/Runnable;)V

    goto :goto_5b

    .line 7
    :cond_1e
    sget-object v0, Lrd/m1;->b:Lrd/m1;

    invoke-static {}, Lrd/m1;->a()Lrd/m0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrd/m0;->l0()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 9
    iput-object v2, p0, Ltd/d;->p:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lrd/h0;->o:I

    .line 11
    invoke-virtual {v0, p0}, Lrd/m0;->j0(Lrd/h0;)V

    goto :goto_5b

    :cond_32
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lrd/m0;->k0(Z)V

    .line 13
    :try_start_36
    invoke-virtual {p0}, Ltd/d;->c()Lxa/f;

    move-result-object v3

    iget-object v4, p0, Ltd/d;->r:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    .line 15
    :try_start_40
    iget-object v5, p0, Ltd/d;->t:Lxa/d;

    invoke-interface {v5, p1}, Lxa/d;->d(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_4f

    .line 16
    :try_start_45
    invoke-static {v3, v4}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    .line 17
    :cond_48
    invoke-virtual {v0}, Lrd/m0;->m0()Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_58

    :catchall_4f
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p1
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p1

    .line 19
    :try_start_55
    invoke-virtual {p0, p1, v1}, Lrd/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    .line 20
    :goto_58
    invoke-virtual {v0, v2}, Lrd/m0;->h0(Z)V

    :goto_5b
    return-void

    :catchall_5c
    move-exception p0

    invoke-virtual {v0, v2}, Lrd/m0;->h0(Z)V

    throw p0
.end method

.method public k()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ltd/d;->p:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/navigation/fragment/b;->q:Lv4/gd;

    .line 3
    iput-object v1, p0, Ltd/d;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lrd/h;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/h<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/navigation/fragment/b;->r:Lv4/gd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1c

    .line 3
    sget-object v5, Ltd/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v2, v3

    goto :goto_19

    :cond_13
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    :goto_19
    if-eqz v2, :cond_0

    return-object v4

    :cond_1c
    if-nez v0, :cond_1f

    return-object v4

    .line 4
    :cond_1f
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_44

    .line 5
    sget-object p1, Ltd/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_25
    invoke-virtual {p1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v2, v3

    goto :goto_33

    :cond_2d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_25

    :goto_33
    if-eqz v2, :cond_38

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    const-string p0, "Inconsistent state "

    .line 8
    invoke-static {p0, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lrd/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Landroidx/navigation/fragment/b;->r:Lv4/gd;

    iput-object v0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_a
    instance-of v1, v0, Lrd/i;

    if-eqz v1, :cond_26

    .line 4
    sget-object v1, Ltd/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Landroidx/navigation/fragment/b;->r:Lv4/gd;

    :cond_12
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_21

    :cond_1a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_12

    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lrd/i;

    return-object v0

    :cond_26
    const-string p0, "Inconsistent state "

    .line 6
    invoke-static {p0, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lrd/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/i<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p0, Lrd/i;

    if-nez v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    check-cast p0, Lrd/i;

    return-object p0
.end method

.method public final p(Lrd/i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 2
    instance-of v1, p0, Lrd/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne p0, p1, :cond_d

    move v0, v2

    :cond_d
    return v0

    :cond_e
    return v2

    :cond_f
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, Ltd/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/navigation/fragment/b;->r:Lv4/gd;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    .line 3
    sget-object v2, Ltd/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v3, v4

    goto :goto_1c

    :cond_16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_e

    :goto_1c
    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_1f
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_24

    return v4

    .line 5
    :cond_24
    sget-object v1, Ltd/d;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_35

    :cond_2e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_27

    move v4, v3

    :goto_35
    if-eqz v4, :cond_0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->s:Lrd/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltd/d;->t:Lxa/d;

    invoke-static {p0}, Lg5/x;->k(Lxa/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
