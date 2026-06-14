.class public final Lje/u;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:Lje/t;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lje/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lje/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lje/u;

    invoke-direct {v0}, Lje/u;-><init>()V

    sput-object v0, Lje/u;->d:Lje/u;

    .line 2
    new-instance v0, Lje/t;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lje/t;-><init>([BIIZZ)V

    sput-object v0, Lje/u;->a:Lje/t;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lje/u;->b:I

    .line 4
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2a
    if-ge v7, v0, :cond_36

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_36
    sput-object v1, Lje/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lje/t;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lje/t;->f:Lje/t;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lje/t;->g:Lje/t;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    if-eqz v0, :cond_41

    .line 2
    iget-boolean v0, p0, Lje/t;->d:Z

    if-eqz v0, :cond_13

    return-void

    .line 3
    :cond_13
    sget-object v0, Lje/u;->d:Lje/u;

    invoke-virtual {v0}, Lje/u;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje/t;

    .line 5
    sget-object v3, Lje/u;->a:Lje/t;

    if-ne v2, v3, :cond_24

    return-void

    :cond_24
    if-eqz v2, :cond_29

    .line 6
    iget v3, v2, Lje/t;->c:I

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_2f

    return-void

    .line 7
    :cond_2f
    iput-object v2, p0, Lje/t;->f:Lje/t;

    .line 8
    iput v1, p0, Lje/t;->b:I

    add-int/lit16 v3, v3, 0x2000

    .line 9
    iput v3, p0, Lje/t;->c:I

    .line 10
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    iput-object v0, p0, Lje/t;->f:Lje/t;

    :cond_40
    return-void

    .line 11
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lje/t;
    .registers 4

    .line 1
    sget-object v0, Lje/u;->d:Lje/u;

    invoke-virtual {v0}, Lje/u;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    sget-object v1, Lje/u;->a:Lje/t;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje/t;

    if-ne v2, v1, :cond_16

    .line 3
    new-instance v0, Lje/t;

    invoke-direct {v0}, Lje/t;-><init>()V

    return-object v0

    :cond_16
    const/4 v1, 0x0

    if-nez v2, :cond_22

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lje/t;

    invoke-direct {v0}, Lje/t;-><init>()V

    return-object v0

    .line 6
    :cond_22
    iget-object v3, v2, Lje/t;->f:Lje/t;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iput-object v1, v2, Lje/t;->f:Lje/t;

    const/4 v0, 0x0

    .line 8
    iput v0, v2, Lje/t;->c:I

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lje/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const-string v0, "Thread.currentThread()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget p0, Lje/u;->b:I

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int p0, v0

    .line 2
    sget-object v0, Lje/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object p0, v0, p0

    return-object p0
.end method
