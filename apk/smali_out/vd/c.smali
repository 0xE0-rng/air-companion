.class public final Lvd/c;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lvd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/c$c;,
        Lvd/c$b;,
        Lvd/c$a;,
        Lvd/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lvd/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Lg5/t;->r:Lvd/a;

    goto :goto_a

    :cond_8
    sget-object p1, Lg5/t;->s:Lvd/a;

    :goto_a
    iput-object p1, p0, Lvd/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lvd/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lvd/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_67

    if-nez p1, :cond_29

    .line 3
    move-object v1, v0

    check-cast v1, Lvd/a;

    iget-object v1, v1, Lvd/a;->a:Ljava/lang/Object;

    .line 4
    sget-object v2, Lg5/t;->q:Lv4/gd;

    if-eq v1, v2, :cond_19

    move v1, v4

    goto :goto_1a

    :cond_19
    move v1, v5

    :goto_1a
    if-eqz v1, :cond_1d

    goto :goto_35

    .line 5
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutex is not locked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_29
    move-object v1, v0

    check-cast v1, Lvd/a;

    iget-object v6, v1, Lvd/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_32

    move v6, v4

    goto :goto_33

    :cond_32
    move v6, v5

    :goto_33
    if-eqz v6, :cond_4a

    .line 7
    :goto_35
    sget-object v6, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lg5/t;->s:Lvd/a;

    :cond_39
    invoke-virtual {v6, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_47

    :cond_40
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_39

    move v4, v5

    :goto_47
    if-eqz v4, :cond_0

    return-void

    .line 8
    :cond_4a
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Lvd/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_67
    instance-of v1, v0, Ltd/j;

    if-eqz v1, :cond_71

    check-cast v0, Ltd/j;

    invoke-virtual {v0, p0}, Ltd/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_71
    instance-of v1, v0, Lvd/c$c;

    if-eqz v1, :cond_100

    if-eqz p1, :cond_a1

    .line 11
    move-object v1, v0

    check-cast v1, Lvd/c$c;

    iget-object v6, v1, Lvd/c$c;->p:Ljava/lang/Object;

    if-ne v6, p1, :cond_80

    move v6, v4

    goto :goto_81

    :cond_80
    move v6, v5

    :goto_81
    if-eqz v6, :cond_84

    goto :goto_a1

    :cond_84
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Lvd/c$c;->p:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a1
    :goto_a1
    move-object v1, v0

    check-cast v1, Lvd/c$c;

    .line 13
    :goto_a4
    invoke-virtual {v1}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ltd/f;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_b4

    move-object v2, v3

    goto :goto_ba

    .line 14
    :cond_b4
    invoke-virtual {v2}, Ltd/f;->l()Z

    move-result v6

    if-eqz v6, :cond_ef

    :goto_ba
    if-nez v2, :cond_da

    .line 15
    new-instance v3, Lvd/c$d;

    invoke-direct {v3, v1}, Lvd/c$d;-><init>(Lvd/c$c;)V

    .line 16
    sget-object v6, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c3
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    goto :goto_d1

    :cond_ca
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_c3

    move v4, v5

    :goto_d1
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Ltd/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_da
    check-cast v2, Lvd/c$b;

    invoke-virtual {v2}, Lvd/c$b;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, v2, Lvd/c$b;->p:Ljava/lang/Object;

    if-eqz p0, :cond_e7

    goto :goto_e9

    .line 19
    :cond_e7
    sget-object p0, Lg5/t;->p:Lv4/gd;

    .line 20
    :goto_e9
    iput-object p0, v1, Lvd/c$c;->p:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v0}, Lvd/c$b;->n(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_ef
    invoke-virtual {v2}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ltd/k;

    iget-object v2, v2, Ltd/k;->a:Ltd/f;

    invoke-virtual {v2, v3}, Ltd/f;->e(Ltd/j;)Ltd/f;

    goto :goto_a4

    :cond_100
    const-string p0, "Illegal state "

    .line 23
    invoke-static {p0, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    :cond_2
    :goto_2
    iget-object v0, v8, Lvd/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lvd/a;

    const-string v9, "Illegal state "

    const/4 v10, 0x1

    const-string v11, "Already locked by null"

    if-eqz v1, :cond_2e

    .line 3
    move-object v1, v0

    check-cast v1, Lvd/a;

    iget-object v1, v1, Lvd/a;->a:Ljava/lang/Object;

    .line 4
    sget-object v2, Lg5/t;->q:Lv4/gd;

    if-eq v1, v2, :cond_17

    goto :goto_3d

    .line 5
    :cond_17
    sget-object v1, Lg5/t;->r:Lvd/a;

    .line 6
    sget-object v2, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1b
    invoke-virtual {v2, v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v0, v10

    goto :goto_2a

    :cond_23
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_2

    move v0, v10

    goto :goto_3e

    .line 7
    :cond_2e
    instance-of v1, v0, Lvd/c$c;

    if-eqz v1, :cond_12b

    .line 8
    check-cast v0, Lvd/c$c;

    iget-object v0, v0, Lvd/c$c;->p:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    move v0, v10

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_121

    :goto_3d
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_43

    .line 9
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    .line 10
    :cond_43
    invoke-static/range {p2 .. p2}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ltd/d;

    const/4 v12, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_54

    .line 12
    new-instance v1, Lrd/i;

    invoke-direct {v1, v0, v12}, Lrd/i;-><init>(Lxa/d;I)V

    :goto_52
    move-object v13, v1

    goto :goto_6e

    .line 13
    :cond_54
    move-object v1, v0

    check-cast v1, Ltd/d;

    invoke-virtual {v1}, Ltd/d;->n()Lrd/i;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lrd/i;->y()Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_65

    :cond_64
    move-object v1, v2

    :goto_65
    if-eqz v1, :cond_68

    goto :goto_52

    .line 14
    :cond_68
    new-instance v1, Lrd/i;

    invoke-direct {v1, v0, v12}, Lrd/i;-><init>(Lxa/d;I)V

    goto :goto_52

    .line 15
    :goto_6e
    new-instance v14, Lvd/c$a;

    invoke-direct {v14, v8, v2, v13}, Lvd/c$a;-><init>(Lvd/c;Ljava/lang/Object;Lrd/h;)V

    .line 16
    :cond_73
    :goto_73
    iget-object v3, v8, Lvd/c;->_state:Ljava/lang/Object;

    .line 17
    instance-of v0, v3, Lvd/a;

    if-eqz v0, :cond_b4

    .line 18
    move-object v0, v3

    check-cast v0, Lvd/a;

    iget-object v1, v0, Lvd/a;->a:Ljava/lang/Object;

    .line 19
    sget-object v2, Lg5/t;->q:Lv4/gd;

    if-eq v1, v2, :cond_99

    .line 20
    sget-object v1, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lvd/c$c;

    iget-object v0, v0, Lvd/a;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lvd/c$c;-><init>(Ljava/lang/Object;)V

    :cond_8b
    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    goto :goto_73

    :cond_92
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8b

    goto :goto_73

    .line 21
    :cond_99
    sget-object v0, Lg5/t;->r:Lvd/a;

    .line 22
    sget-object v1, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9d
    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    move v0, v10

    goto :goto_ac

    :cond_a5
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_9d

    const/4 v0, 0x0

    :goto_ac
    if-eqz v0, :cond_73

    .line 23
    sget-object v0, Lua/p;->a:Lua/p;

    invoke-virtual {v13, v0}, Lrd/i;->d(Ljava/lang/Object;)V

    goto :goto_f0

    .line 24
    :cond_b4
    instance-of v0, v3, Lvd/c$c;

    if-eqz v0, :cond_106

    .line 25
    move-object v15, v3

    check-cast v15, Lvd/c$c;

    iget-object v0, v15, Lvd/c$c;->p:Ljava/lang/Object;

    if-eqz v0, :cond_c1

    move v0, v10

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    :goto_c2
    if-eqz v0, :cond_fc

    .line 26
    new-instance v7, Lvd/d;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v14

    move-object v2, v14

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p0

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lvd/d;-><init>(Ltd/f;Ltd/f;Ljava/lang/Object;Lrd/h;Lvd/c$a;Lvd/c;Ljava/lang/Object;)V

    .line 27
    :goto_d5
    invoke-virtual {v15}, Ltd/f;->j()Ltd/f;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v14, v15, v12}, Ltd/f;->m(Ltd/f;Ltd/f;Ltd/f$a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v10, :cond_e5

    if-eq v0, v1, :cond_e3

    goto :goto_d5

    :cond_e3
    const/4 v0, 0x0

    goto :goto_e6

    :cond_e5
    move v0, v10

    :goto_e6
    if-eqz v0, :cond_110

    .line 29
    new-instance v0, Lrd/i1;

    invoke-direct {v0, v14}, Lrd/i1;-><init>(Ltd/f;)V

    invoke-virtual {v13, v0}, Lrd/i;->u(Ldb/l;)V

    .line 30
    :goto_f0
    invoke-virtual {v13}, Lrd/i;->t()Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-ne v0, v1, :cond_f9

    return-object v0

    .line 32
    :cond_f9
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    .line 33
    :cond_fc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_106
    move v1, v12

    .line 34
    instance-of v0, v3, Ltd/j;

    if-eqz v0, :cond_113

    check-cast v3, Ltd/j;

    invoke-virtual {v3, v8}, Ltd/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_110
    move v12, v1

    goto/16 :goto_73

    .line 35
    :cond_113
    invoke-static {v9, v3}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_12b
    instance-of v1, v0, Ltd/j;

    if-eqz v1, :cond_136

    check-cast v0, Ltd/j;

    invoke-virtual {v0, v8}, Ltd/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 38
    :cond_136
    invoke-static {v9, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lvd/c;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lvd/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_1d

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v0, Lvd/a;

    iget-object v0, v0, Lvd/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1d
    instance-of v1, v0, Ltd/j;

    if-eqz v1, :cond_27

    check-cast v0, Ltd/j;

    invoke-virtual {v0, p0}, Ltd/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_27
    instance-of p0, v0, Lvd/c$c;

    if-eqz p0, :cond_3e

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v0, Lvd/c$c;

    iget-object v0, v0, Lvd/c$c;->p:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    const-string p0, "Illegal state "

    .line 5
    invoke-static {p0, v0}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
