.class public final Lrd/g0;
.super Ltd/l;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltd/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lrd/g0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrd/g0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxa/f;Lxa/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lxa/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/l;-><init>(Lxa/f;Lxa/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrd/g0;->_decision:I

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :cond_0
    iget v0, p0, Lrd/g0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_a

    goto :goto_1f

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
    sget-object v0, Lrd/g0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1f
    if-eqz v1, :cond_22

    return-void

    .line 4
    :cond_22
    iget-object v0, p0, Ltd/l;->p:Lxa/d;

    invoke-static {v0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object v0

    iget-object p0, p0, Ltd/l;->p:Lxa/d;

    invoke-static {p1, p0}, Ld/d;->j(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3}, Landroidx/navigation/fragment/b;->N(Lxa/d;Ljava/lang/Object;Ldb/l;I)V

    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lrd/g0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_1f

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_15
    sget-object v0, Lrd/g0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1f
    if-eqz v1, :cond_24

    .line 4
    sget-object p0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    return-object p0

    .line 5
    :cond_24
    invoke-virtual {p0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lrd/r;

    if-nez v0, :cond_31

    return-object p0

    :cond_31
    check-cast p0, Lrd/r;

    iget-object p0, p0, Lrd/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrd/g0;->X(Ljava/lang/Object;)V

    return-void
.end method
