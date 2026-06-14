.class public Ltd/f;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/f$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ltd/f;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ltd/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltd/f;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltd/f;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Ltd/f;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltd/f;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ltd/j;)Ltd/f;
    .registers 11

    .line 1
    :goto_0
    iget-object p1, p0, Ltd/f;->_prev:Ljava/lang/Object;

    check-cast p1, Ltd/f;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_6
    move-object v2, v0

    .line 2
    :goto_7
    iget-object v3, v1, Ltd/f;->_next:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, p0, :cond_24

    if-ne p1, v1, :cond_10

    return-object v1

    .line 3
    :cond_10
    sget-object v6, Ltd/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v4, v5

    goto :goto_20

    :cond_1a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_12

    :goto_20
    if-nez v4, :cond_23

    goto :goto_0

    :cond_23
    return-object v1

    .line 4
    :cond_24
    invoke-virtual {p0}, Ltd/f;->k()Z

    move-result v6

    if-eqz v6, :cond_2b

    return-object v0

    :cond_2b
    if-nez v3, :cond_2e

    return-object v1

    .line 5
    :cond_2e
    instance-of v6, v3, Ltd/j;

    if-eqz v6, :cond_38

    .line 6
    check-cast v3, Ltd/j;

    invoke-virtual {v3, v1}, Ltd/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_38
    instance-of v6, v3, Ltd/k;

    if-eqz v6, :cond_5c

    if-eqz v2, :cond_57

    .line 8
    sget-object v6, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Ltd/k;

    iget-object v3, v3, Ltd/k;->a:Ltd/f;

    :cond_44
    invoke-virtual {v6, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    move v4, v5

    goto :goto_52

    :cond_4c
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_44

    :goto_52
    if-nez v4, :cond_55

    goto :goto_0

    :cond_55
    move-object v1, v2

    goto :goto_6

    .line 9
    :cond_57
    iget-object v1, v1, Ltd/f;->_prev:Ljava/lang/Object;

    check-cast v1, Ltd/f;

    goto :goto_7

    :cond_5c
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 10
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ltd/f;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_7
.end method

.method public final f(Ltd/f;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p1, Ltd/f;->_prev:Ljava/lang/Object;

    check-cast v0, Ltd/f;

    .line 2
    invoke-virtual {p0}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v1, Ltd/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    goto :goto_1c

    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltd/f;->k()Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ltd/f;->e(Ltd/j;)Ltd/f;

    :cond_28
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltd/f;->_next:Ljava/lang/Object;

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

.method public final i()Ltd/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ltd/k;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    check-cast v0, Ltd/k;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ltd/k;->a:Ltd/f;

    if-eqz v0, :cond_14

    goto :goto_1c

    :cond_14
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltd/f;

    :goto_1c
    return-object v0
.end method

.method public final j()Ltd/f;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/f;->e(Ltd/j;)Ltd/f;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_13

    :cond_8
    iget-object p0, p0, Ltd/f;->_prev:Ljava/lang/Object;

    check-cast p0, Ltd/f;

    move-object v0, p0

    .line 2
    :goto_d
    invoke-virtual {v0}, Ltd/f;->k()Z

    move-result p0

    if-nez p0, :cond_14

    :goto_13
    return-object v0

    .line 3
    :cond_14
    iget-object p0, v0, Ltd/f;->_prev:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltd/f;

    goto :goto_d
.end method

.method public k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ltd/k;

    return p0
.end method

.method public l()Z
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltd/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    check-cast v0, Ltd/k;

    iget-object p0, v0, Ltd/k;->a:Ltd/f;

    goto :goto_45

    :cond_f
    if-ne v0, p0, :cond_15

    .line 3
    move-object p0, v0

    check-cast p0, Ltd/f;

    goto :goto_45

    :cond_15
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltd/f;

    .line 5
    iget-object v4, v1, Ltd/f;->_removedRef:Ljava/lang/Object;

    check-cast v4, Ltd/k;

    if-eqz v4, :cond_24

    goto :goto_2e

    :cond_24
    new-instance v4, Ltd/k;

    invoke-direct {v4, v1}, Ltd/k;-><init>(Ltd/f;)V

    sget-object v5, Ltd/f;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_2e
    sget-object v5, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_30
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    move v0, v3

    goto :goto_3f

    :cond_38
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_30

    move v0, v2

    :goto_3f
    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Ltd/f;->e(Ltd/j;)Ltd/f;

    :goto_45
    if-nez p0, :cond_48

    move v2, v3

    :cond_48
    return v2
.end method

.method public final m(Ltd/f;Ltd/f;Ltd/f$a;)I
    .registers 7

    .line 1
    sget-object v0, Ltd/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Ltd/f$a;->b:Ltd/f;

    .line 4
    :cond_c
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_16

    move p1, v2

    goto :goto_1d

    :cond_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_c

    move p1, v1

    :goto_1d
    if-nez p1, :cond_20

    return v1

    .line 5
    :cond_20
    invoke-virtual {p3, p0}, Ltd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x2

    :goto_28
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
