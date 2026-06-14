.class public Lrd/i;
.super Lrd/h0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lrd/h;
.implements Lza/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/h0<",
        "TT;>;",
        "Lrd/h<",
        "TT;>;",
        "Lza/d;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final p:Lxa/f;

.field public final q:Lxa/d;
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

    const-class v0, Lrd/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrd/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lrd/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxa/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrd/h0;-><init>(I)V

    iput-object p1, p0, Lrd/i;->q:Lxa/d;

    .line 2
    invoke-interface {p1}, Lxa/d;->c()Lxa/f;

    move-result-object p1

    iput-object p1, p0, Lrd/i;->p:Lxa/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrd/i;->_decision:I

    .line 4
    sget-object p1, Lrd/b;->m:Lrd/b;

    iput-object p1, p0, Lrd/i;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrd/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lrd/i;Ljava/lang/Object;ILdb/l;ILjava/lang/Object;)V
    .registers 13

    :goto_0
    const/4 v4, 0x0

    .line 1
    iget-object p3, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of p4, p3, Lrd/g1;

    const/4 p5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_2e

    .line 3
    move-object v1, p3

    check-cast v1, Lrd/g1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lrd/i;->A(Lrd/g1;Ljava/lang/Object;ILdb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    sget-object v0, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_16
    invoke-virtual {v0, p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move p5, v6

    goto :goto_24

    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_16

    :goto_24
    if-nez p5, :cond_27

    goto :goto_0

    .line 5
    :cond_27
    invoke-virtual {p0}, Lrd/i;->r()V

    .line 6
    invoke-virtual {p0, p2}, Lrd/i;->s(I)V

    goto :goto_3f

    .line 7
    :cond_2e
    instance-of p0, p3, Lrd/j;

    if-eqz p0, :cond_40

    .line 8
    check-cast p3, Lrd/j;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lrd/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p3, p5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_40

    :goto_3f
    return-void

    :cond_40
    const-string p0, "Already resumed, but proposed with update "

    .line 10
    invoke-static {p0, p1}, Lj2/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lrd/g1;Ljava/lang/Object;ILdb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g1;",
            "Ljava/lang/Object;",
            "I",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Lrd/r;

    if-eqz p0, :cond_5

    goto :goto_2f

    .line 2
    :cond_5
    invoke-static {p3}, Landroidx/fragment/app/w0;->e(I)Z

    move-result p0

    if-nez p0, :cond_e

    if-nez p5, :cond_e

    goto :goto_2f

    :cond_e
    if-nez p4, :cond_1a

    .line 3
    instance-of p0, p1, Lrd/f;

    if-eqz p0, :cond_18

    instance-of p0, p1, Lrd/i1;

    if-eqz p0, :cond_1a

    :cond_18
    if-eqz p5, :cond_2f

    .line 4
    :cond_1a
    new-instance p0, Lrd/q;

    instance-of p3, p1, Lrd/f;

    if-nez p3, :cond_21

    const/4 p1, 0x0

    :cond_21
    move-object v2, p1

    check-cast v2, Lrd/f;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lrd/q;-><init>(Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p0

    :cond_2f
    :goto_2f
    return-object p2
.end method

.method public final B()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrd/i;->v()Z

    move-result v0

    .line 2
    iget v1, p0, Lrd/h0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    goto :goto_27

    .line 3
    :cond_10
    iget-object v1, p0, Lrd/i;->q:Lxa/d;

    instance-of v2, v1, Ltd/d;

    if-nez v2, :cond_17

    const/4 v1, 0x0

    :cond_17
    check-cast v1, Ltd/d;

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {v1, p0}, Ltd/d;->m(Lrd/h;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    if-nez v0, :cond_26

    .line 5
    invoke-virtual {p0, v1}, Lrd/i;->p(Ljava/lang/Throwable;)Z

    :cond_26
    move v0, v3

    :cond_27
    :goto_27
    if-eqz v0, :cond_2a

    return-void

    .line 6
    :cond_2a
    iget-object v0, p0, Lrd/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrd/j0;

    if-eqz v0, :cond_31

    return-void

    .line 7
    :cond_31
    iget-object v0, p0, Lrd/i;->q:Lxa/d;

    invoke-interface {v0}, Lxa/d;->c()Lxa/f;

    move-result-object v0

    sget-object v1, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {v0, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrd/v0;

    if-eqz v1, :cond_64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lrd/k;

    invoke-direct {v4, v1, p0}, Lrd/k;-><init>(Lrd/v0;Lrd/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lrd/v0$a;->b(Lrd/v0;ZZLdb/l;ILjava/lang/Object;)Lrd/j0;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lrd/i;->_parentHandle:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lrd/i;->v()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lrd/i;->w()Z

    move-result v1

    if-nez v1, :cond_64

    .line 12
    invoke-interface {v0}, Lrd/j0;->c()V

    .line 13
    sget-object v0, Lrd/f1;->m:Lrd/f1;

    .line 14
    iput-object v0, p0, Lrd/i;->_parentHandle:Ljava/lang/Object;

    :cond_64
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ldb/l;)Lv4/gd;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)",
            "Lv4/gd;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrd/g1;

    if-eqz v1, :cond_2d

    .line 3
    move-object v3, v0

    check-cast v3, Lrd/g1;

    iget v5, p0, Lrd/h0;->o:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lrd/i;->A(Lrd/g1;Ljava/lang/Object;ILdb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_15
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_24

    :cond_1d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_15

    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_27

    goto :goto_0

    .line 5
    :cond_27
    invoke-virtual {p0}, Lrd/i;->r()V

    .line 6
    sget-object p0, Lg5/u;->n:Lv4/gd;

    return-object p0

    .line 7
    :cond_2d
    instance-of p0, v0, Lrd/q;

    const/4 p1, 0x0

    if-eqz p0, :cond_3c

    if-eqz p2, :cond_3c

    .line 8
    check-cast v0, Lrd/q;

    iget-object p0, v0, Lrd/q;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_3c

    .line 9
    sget-object p1, Lg5/u;->n:Lv4/gd;

    :cond_3c
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 17

    move-object v0, p0

    move-object/from16 v8, p2

    .line 1
    :cond_3
    iget-object v9, v0, Lrd/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v9, Lrd/g1;

    if-nez v1, :cond_7c

    .line 3
    instance-of v1, v9, Lrd/r;

    if-eqz v1, :cond_e

    return-void

    .line 4
    :cond_e
    instance-of v1, v9, Lrd/q;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_5b

    .line 5
    move-object v12, v9

    check-cast v12, Lrd/q;

    .line 6
    iget-object v1, v12, Lrd/q;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_1d

    move v1, v11

    goto :goto_1e

    :cond_1d
    move v1, v10

    :goto_1e
    xor-int/2addr v1, v11

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v12

    move-object/from16 v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lrd/q;->a(Lrd/q;Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lrd/q;

    move-result-object v1

    .line 8
    sget-object v2, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_30
    invoke-virtual {v2, p0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move v10, v11

    goto :goto_3e

    :cond_38
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_30

    :goto_3e
    if-eqz v10, :cond_3

    .line 9
    iget-object v1, v12, Lrd/q;->b:Lrd/f;

    if-eqz v1, :cond_47

    invoke-virtual {p0, v1, v8}, Lrd/i;->n(Lrd/f;Ljava/lang/Throwable;)V

    .line 10
    :cond_47
    iget-object v1, v12, Lrd/q;->c:Ldb/l;

    if-eqz v1, :cond_4e

    invoke-virtual {p0, v1, v8}, Lrd/i;->o(Ldb/l;Ljava/lang/Throwable;)V

    :cond_4e
    return-void

    .line 11
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called at most once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5b
    sget-object v12, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lrd/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lrd/q;-><init>(Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6b
    invoke-virtual {v12, p0, v9, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    move v10, v11

    goto :goto_79

    :cond_73
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_6b

    :goto_79
    if-eqz v10, :cond_3

    return-void

    .line 13
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not completed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lxa/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrd/i;->q:Lxa/d;

    return-object p0
.end method

.method public c()Lxa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/i;->p:Lxa/f;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lua/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_e

    .line 2
    :cond_7
    new-instance p1, Lrd/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_e
    move-object v4, p1

    .line 3
    iget v5, p0, Lrd/h0;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrd/i;->z(Lrd/i;Ljava/lang/Object;ILdb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lrd/h0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public f(Lrd/w;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/w;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/i;->q:Lxa/d;

    instance-of v1, v0, Ltd/d;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ltd/d;

    if-eqz v0, :cond_e

    .line 2
    iget-object v2, v0, Ltd/d;->s:Lrd/w;

    :cond_e
    if-ne v2, p1, :cond_12

    const/4 p1, 0x4

    goto :goto_14

    :cond_12
    iget p1, p0, Lrd/h0;->o:I

    :goto_14
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lrd/i;->z(Lrd/i;Ljava/lang/Object;ILdb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lrd/q;

    if-eqz p0, :cond_8

    check-cast p1, Lrd/q;

    iget-object p1, p1, Lrd/q;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lrd/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lrd/i;->C(Ljava/lang/Object;Ljava/lang/Object;Ldb/l;)Lv4/gd;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lrd/h0;->o:I

    invoke-virtual {p0, p1}, Lrd/i;->s(I)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/i;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ldb/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrd/i;->C(Ljava/lang/Object;Ljava/lang/Object;Ldb/l;)Lv4/gd;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ldb/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception p1

    .line 2
    iget-object p2, p0, Lrd/i;->p:Lxa/f;

    .line 3
    new-instance v0, Lv4/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb4/t;->p(Lxa/f;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public final n(Lrd/f;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lrd/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception p1

    .line 2
    iget-object p2, p0, Lrd/i;->p:Lxa/f;

    .line 3
    new-instance v0, Lv4/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb4/t;->p(Lxa/f;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public final o(Ldb/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception p1

    .line 2
    iget-object p2, p0, Lrd/i;->p:Lxa/f;

    .line 3
    new-instance v0, Lv4/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lb4/t;->p(Lxa/f;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrd/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 3
    :cond_8
    new-instance v1, Lrd/j;

    instance-of v3, v0, Lrd/f;

    invoke-direct {v1, p0, p1, v3}, Lrd/j;-><init>(Lxa/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1a

    move v2, v6

    goto :goto_20

    :cond_1a
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_11

    :goto_20
    if-nez v2, :cond_23

    goto :goto_0

    :cond_23
    if-nez v3, :cond_26

    const/4 v0, 0x0

    .line 5
    :cond_26
    check-cast v0, Lrd/f;

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v0, p1}, Lrd/i;->n(Lrd/f;Ljava/lang/Throwable;)V

    .line 6
    :cond_2d
    invoke-virtual {p0}, Lrd/i;->r()V

    .line 7
    iget p1, p0, Lrd/h0;->o:I

    invoke-virtual {p0, p1}, Lrd/i;->s(I)V

    return v6
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrd/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrd/j0;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lrd/j0;->c()V

    .line 3
    :cond_9
    sget-object v0, Lrd/f1;->m:Lrd/f1;

    .line 4
    iput-object v0, p0, Lrd/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrd/i;->w()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lrd/i;->q()V

    :cond_9
    return-void
.end method

.method public final s(I)V
    .registers 6

    .line 1
    :cond_0
    iget v0, p0, Lrd/i;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_20

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_16
    sget-object v0, Lrd/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_20
    if-eqz v0, :cond_23

    return-void

    .line 4
    :cond_23
    invoke-virtual {p0}, Lrd/i;->b()Lxa/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2b

    move v2, v1

    :cond_2b
    if-nez v2, :cond_7f

    .line 5
    instance-of v3, v0, Ltd/d;

    if-eqz v3, :cond_7f

    invoke-static {p1}, Landroidx/fragment/app/w0;->e(I)Z

    move-result p1

    iget v3, p0, Lrd/h0;->o:I

    invoke-static {v3}, Landroidx/fragment/app/w0;->e(I)Z

    move-result v3

    if-ne p1, v3, :cond_7f

    .line 6
    move-object p1, v0

    check-cast p1, Ltd/d;

    iget-object p1, p1, Ltd/d;->s:Lrd/w;

    .line 7
    invoke-interface {v0}, Lxa/d;->c()Lxa/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lrd/w;->g0(Lxa/f;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 9
    invoke-virtual {p1, v0, p0}, Lrd/w;->f0(Lxa/f;Ljava/lang/Runnable;)V

    goto :goto_82

    .line 10
    :cond_50
    sget-object p1, Lrd/m1;->b:Lrd/m1;

    invoke-static {}, Lrd/m1;->a()Lrd/m0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrd/m0;->l0()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {p1, p0}, Lrd/m0;->j0(Lrd/h0;)V

    goto :goto_82

    .line 13
    :cond_60
    invoke-virtual {p1, v1}, Lrd/m0;->k0(Z)V

    .line 14
    :try_start_63
    invoke-virtual {p0}, Lrd/i;->b()Lxa/d;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w0;->g(Lrd/h0;Lxa/d;Z)V

    .line 15
    :cond_6a
    invoke-virtual {p1}, Lrd/m0;->m0()Z

    move-result v0
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_71

    if-nez v0, :cond_6a

    goto :goto_76

    :catchall_71
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :try_start_73
    invoke-virtual {p0, v0, v2}, Lrd/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7a

    .line 17
    :goto_76
    invoke-virtual {p1, v1}, Lrd/m0;->h0(Z)V

    goto :goto_82

    :catchall_7a
    move-exception p0

    invoke-virtual {p1, v1}, Lrd/m0;->h0(Z)V

    throw p0

    .line 18
    :cond_7f
    invoke-static {p0, v0, v2}, Landroidx/fragment/app/w0;->g(Lrd/h0;Lxa/d;Z)V

    :goto_82
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrd/i;->B()V

    .line 2
    :cond_3
    iget v0, p0, Lrd/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    goto :goto_22

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_18
    sget-object v0, Lrd/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_22
    if-eqz v1, :cond_27

    .line 5
    sget-object p0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    return-object p0

    .line 6
    :cond_27
    iget-object v0, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lrd/r;

    if-nez v1, :cond_55

    .line 8
    iget v1, p0, Lrd/h0;->o:I

    invoke-static {v1}, Landroidx/fragment/app/w0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 9
    iget-object v1, p0, Lrd/i;->p:Lxa/f;

    .line 10
    sget-object v2, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {v1, v2}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v1

    check-cast v1, Lrd/v0;

    if-eqz v1, :cond_50

    .line 11
    invoke-interface {v1}, Lrd/v0;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_50

    .line 12
    :cond_48
    invoke-interface {v1}, Lrd/v0;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lrd/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    throw v1

    .line 15
    :cond_50
    :goto_50
    invoke-virtual {p0, v0}, Lrd/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_55
    check-cast v0, Lrd/r;

    iget-object p0, v0, Lrd/r;->a:Ljava/lang/Throwable;

    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/i;->q:Lxa/d;

    invoke-static {v1}, Lg5/x;->k(Lxa/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ldb/l;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrd/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lrd/f;

    goto :goto_e

    :cond_9
    new-instance v0, Lrd/k0;

    invoke-direct {v0, p1, v1}, Lrd/k0;-><init>(Ljava/lang/Object;I)V

    .line 2
    :cond_e
    :goto_e
    iget-object v9, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v9, Lrd/b;

    const/4 v10, 0x0

    if-eqz v2, :cond_28

    .line 4
    sget-object v2, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_17
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v10, v1

    goto :goto_25

    :cond_1f
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_17

    :goto_25
    if-eqz v10, :cond_e

    return-void

    .line 5
    :cond_28
    instance-of v2, v9, Lrd/f;

    const/4 v3, 0x0

    if-nez v2, :cond_b8

    .line 6
    instance-of v2, v9, Lrd/r;

    if-eqz v2, :cond_54

    .line 7
    move-object v0, v9

    check-cast v0, Lrd/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lrd/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 9
    instance-of v0, v9, Lrd/j;

    if-eqz v0, :cond_4f

    if-nez v2, :cond_46

    move-object v9, v3

    .line 10
    :cond_46
    check-cast v9, Lrd/r;

    if-eqz v9, :cond_4c

    iget-object v3, v9, Lrd/r;->a:Ljava/lang/Throwable;

    :cond_4c
    invoke-virtual {p0, p1, v3}, Lrd/i;->m(Ldb/l;Ljava/lang/Throwable;)V

    :cond_4f
    return-void

    .line 11
    :cond_50
    invoke-virtual {p0, p1, v9}, Lrd/i;->x(Ldb/l;Ljava/lang/Object;)V

    throw v3

    .line 12
    :cond_54
    instance-of v2, v9, Lrd/q;

    if-eqz v2, :cond_93

    .line 13
    move-object v2, v9

    check-cast v2, Lrd/q;

    iget-object v4, v2, Lrd/q;->b:Lrd/f;

    if-nez v4, :cond_8f

    .line 14
    instance-of v3, v0, Lrd/i1;

    if-eqz v3, :cond_64

    return-void

    .line 15
    :cond_64
    iget-object v3, v2, Lrd/q;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_6a

    move v4, v1

    goto :goto_6b

    :cond_6a
    move v4, v10

    :goto_6b
    if-eqz v4, :cond_71

    .line 16
    invoke-virtual {p0, p1, v3}, Lrd/i;->m(Ldb/l;Ljava/lang/Throwable;)V

    return-void

    :cond_71
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v4, v0

    .line 17
    invoke-static/range {v2 .. v8}, Lrd/q;->a(Lrd/q;Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lrd/q;

    move-result-object v2

    .line 18
    sget-object v4, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7e
    invoke-virtual {v4, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    move v10, v1

    goto :goto_8c

    :cond_86
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_7e

    :goto_8c
    if-eqz v10, :cond_e

    return-void

    .line 19
    :cond_8f
    invoke-virtual {p0, p1, v9}, Lrd/i;->x(Ldb/l;Ljava/lang/Object;)V

    throw v3

    .line 20
    :cond_93
    instance-of v2, v0, Lrd/i1;

    if-eqz v2, :cond_98

    return-void

    .line 21
    :cond_98
    new-instance v11, Lrd/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v11

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lrd/q;-><init>(Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    sget-object v2, Lrd/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a7
    invoke-virtual {v2, p0, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    move v10, v1

    goto :goto_b5

    :cond_af
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_a7

    :goto_b5
    if-eqz v10, :cond_e

    return-void

    .line 23
    :cond_b8
    invoke-virtual {p0, p1, v9}, Lrd/i;->x(Ldb/l;Ljava/lang/Object;)V

    throw v3
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of p0, p0, Lrd/g1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/i;->q:Lxa/d;

    instance-of v1, v0, Ltd/d;

    if-eqz v1, :cond_10

    check-cast v0, Ltd/d;

    invoke-virtual {v0, p0}, Ltd/d;->p(Lrd/i;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public final x(Ldb/l;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrd/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrd/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lrd/q;

    iget-object v0, v0, Lrd/q;->d:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0}, Lrd/i;->q()V

    return v2

    .line 4
    :cond_11
    iput v2, p0, Lrd/i;->_decision:I

    .line 5
    sget-object v0, Lrd/b;->m:Lrd/b;

    iput-object v0, p0, Lrd/i;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
