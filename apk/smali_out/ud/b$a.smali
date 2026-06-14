.class public final Lud/b$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final m:Lud/l;

.field public n:Lud/b$b;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final synthetic s:Lud/b;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lud/b$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/b$a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lud/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud/b$a;->s:Lud/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lud/l;

    invoke-direct {p1}, Lud/l;-><init>()V

    iput-object p1, p0, Lud/b$a;->m:Lud/l;

    .line 4
    sget-object p1, Lud/b$b;->DORMANT:Lud/b$b;

    iput-object p1, p0, Lud/b$a;->n:Lud/b$b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lud/b$a;->workerCtl:I

    .line 6
    sget-object p1, Lud/b;->w:Lv4/gd;

    iput-object p1, p0, Lud/b$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lhb/c;->b:Lhb/c$a;

    .line 8
    sget-object p1, Lhb/c;->a:Lhb/c;

    .line 9
    invoke-virtual {p1}, Lhb/c;->a()I

    move-result p1

    .line 10
    iput p1, p0, Lud/b$a;->q:I

    .line 11
    invoke-virtual {p0, p2}, Lud/b$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lud/h;
    .registers 12

    .line 1
    iget-object v0, p0, Lud/b$a;->n:Lud/b$b;

    sget-object v1, Lud/b$b;->CPU_ACQUIRED:Lud/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_32

    .line 2
    :cond_9
    iget-object v0, p0, Lud/b$a;->s:Lud/b;

    .line 3
    :cond_b
    iget-wide v6, v0, Lud/b;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_1b

    move v0, v2

    goto :goto_2c

    :cond_1b
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v3

    :goto_2c
    if-eqz v0, :cond_34

    .line 5
    sget-object v0, Lud/b$b;->CPU_ACQUIRED:Lud/b$b;

    iput-object v0, p0, Lud/b$a;->n:Lud/b$b;

    :goto_32
    move v0, v3

    goto :goto_35

    :cond_34
    move v0, v2

    :goto_35
    if-eqz v0, :cond_6e

    if-eqz p1, :cond_62

    .line 6
    iget-object p1, p0, Lud/b$a;->s:Lud/b;

    iget p1, p1, Lud/b;->p:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lud/b$a;->d(I)I

    move-result p1

    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    move v3, v2

    :goto_47
    if-eqz v3, :cond_50

    .line 7
    invoke-virtual {p0}, Lud/b$a;->e()Lud/h;

    move-result-object p1

    if-eqz p1, :cond_50

    goto :goto_6d

    .line 8
    :cond_50
    iget-object p1, p0, Lud/b$a;->m:Lud/l;

    invoke-virtual {p1}, Lud/l;->e()Lud/h;

    move-result-object p1

    if-eqz p1, :cond_59

    goto :goto_6d

    :cond_59
    if-nez v3, :cond_69

    .line 9
    invoke-virtual {p0}, Lud/b$a;->e()Lud/h;

    move-result-object p1

    if-eqz p1, :cond_69

    goto :goto_6d

    .line 10
    :cond_62
    invoke-virtual {p0}, Lud/b$a;->e()Lud/h;

    move-result-object p1

    if-eqz p1, :cond_69

    goto :goto_6d

    .line 11
    :cond_69
    invoke-virtual {p0, v2}, Lud/b$a;->i(Z)Lud/h;

    move-result-object p1

    :goto_6d
    return-object p1

    :cond_6e
    if-eqz p1, :cond_84

    .line 12
    iget-object p1, p0, Lud/b$a;->m:Lud/l;

    invoke-virtual {p1}, Lud/l;->e()Lud/h;

    move-result-object p1

    if-eqz p1, :cond_79

    goto :goto_8e

    :cond_79
    iget-object p1, p0, Lud/b$a;->s:Lud/b;

    iget-object p1, p1, Lud/b;->n:Lud/e;

    invoke-virtual {p1}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/h;

    goto :goto_8e

    .line 13
    :cond_84
    iget-object p1, p0, Lud/b$a;->s:Lud/b;

    iget-object p1, p1, Lud/b;->n:Lud/e;

    invoke-virtual {p1}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/h;

    :goto_8e
    if-eqz p1, :cond_91

    goto :goto_95

    .line 14
    :cond_91
    invoke-virtual {p0, v3}, Lud/b$a;->i(Z)Lud/h;

    move-result-object p1

    :goto_95
    return-object p1
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lud/b$a;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget v0, p0, Lud/b$a;->q:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lud/b$a;->q:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_15

    and-int/2addr p0, v0

    return p0

    :cond_15
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    .line 3
    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lud/h;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lud/b$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lud/b$a;->s:Lud/b;

    iget-object v0, v0, Lud/b;->m:Lud/e;

    invoke-virtual {v0}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/h;

    if-eqz v0, :cond_14

    return-object v0

    .line 3
    :cond_14
    iget-object p0, p0, Lud/b$a;->s:Lud/b;

    iget-object p0, p0, Lud/b;->n:Lud/e;

    invoke-virtual {p0}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/h;

    return-object p0

    .line 4
    :cond_1f
    iget-object v0, p0, Lud/b$a;->s:Lud/b;

    iget-object v0, v0, Lud/b;->n:Lud/e;

    invoke-virtual {v0}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/h;

    if-eqz v0, :cond_2c

    return-object v0

    .line 5
    :cond_2c
    iget-object p0, p0, Lud/b$a;->s:Lud/b;

    iget-object p0, p0, Lud/b;->m:Lud/e;

    invoke-virtual {p0}, Ltd/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/h;

    return-object p0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lud/b$a;->s:Lud/b;

    iget-object v1, v1, Lud/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lud/b$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lud/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lud/b$b;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lud/b$a;->n:Lud/b$b;

    .line 2
    sget-object v1, Lud/b$b;->CPU_ACQUIRED:Lud/b$b;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    .line 3
    iget-object v2, p0, Lud/b$a;->s:Lud/b;

    .line 4
    sget-object v3, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    .line 5
    iput-object p1, p0, Lud/b$a;->n:Lud/b$b;

    :cond_1b
    return v1
.end method

.method public final i(Z)Lud/h;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lud/b$a;->s:Lud/b;

    .line 2
    iget-wide v1, v1, Lud/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_10

    return-object v2

    .line 3
    :cond_10
    invoke-virtual {v0, v1}, Lud/b$a;->d(I)I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    const-wide v8, 0x7fffffffffffffffL

    :goto_1b
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_70

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v1, :cond_24

    move v3, v12

    .line 4
    :cond_24
    iget-object v12, v0, Lud/b$a;->s:Lud/b;

    iget-object v12, v12, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud/b$a;

    if-eqz v12, :cond_6c

    if-eq v12, v0, :cond_6c

    const-wide/16 v13, -0x1

    if-eqz p1, :cond_40

    .line 5
    iget-object v15, v0, Lud/b$a;->m:Lud/l;

    iget-object v12, v12, Lud/b$a;->m:Lud/l;

    invoke-virtual {v15, v12}, Lud/l;->g(Lud/l;)J

    move-result-wide v15

    move-wide v4, v15

    goto :goto_59

    .line 6
    :cond_40
    iget-object v15, v0, Lud/b$a;->m:Lud/l;

    iget-object v12, v12, Lud/b$a;->m:Lud/l;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v12}, Lud/l;->f()Lud/h;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 8
    invoke-virtual {v15, v2, v6}, Lud/l;->a(Lud/h;Z)Lud/h;

    move-wide/from16 v17, v13

    goto :goto_57

    .line 9
    :cond_53
    invoke-virtual {v15, v12, v6}, Lud/l;->h(Lud/l;Z)J

    move-result-wide v17

    :goto_57
    move-wide/from16 v4, v17

    :goto_59
    cmp-long v2, v4, v13

    if-nez v2, :cond_64

    .line 10
    iget-object v0, v0, Lud/b$a;->m:Lud/l;

    invoke-virtual {v0}, Lud/l;->e()Lud/h;

    move-result-object v0

    return-object v0

    :cond_64
    cmp-long v2, v4, v10

    if-lez v2, :cond_6c

    .line 11
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_1b

    :cond_70
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7a

    goto :goto_7b

    :cond_7a
    move-wide v8, v10

    .line 12
    :goto_7b
    iput-wide v8, v0, Lud/b$a;->p:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .registers 15

    const/4 v0, 0x0

    :cond_1
    :goto_1
    move v1, v0

    .line 1
    :cond_2
    :goto_2
    iget-object v2, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v2}, Lud/b;->m()Z

    move-result v2

    if-nez v2, :cond_140

    iget-object v2, p0, Lud/b$a;->n:Lud/b$b;

    sget-object v3, Lud/b$b;->TERMINATED:Lud/b$b;

    if-eq v2, v3, :cond_140

    .line 2
    iget-boolean v2, p0, Lud/b$a;->r:Z

    invoke-virtual {p0, v2}, Lud/b$a;->a(Z)Lud/h;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_59

    .line 3
    iput-wide v4, p0, Lud/b$a;->p:J

    .line 4
    iget-object v1, v2, Lud/h;->n:Lud/i;

    invoke-interface {v1}, Lud/i;->c0()I

    move-result v1

    .line 5
    iput-wide v4, p0, Lud/b$a;->o:J

    .line 6
    iget-object v4, p0, Lud/b$a;->n:Lud/b$b;

    sget-object v5, Lud/b$b;->PARKING:Lud/b$b;

    if-ne v4, v5, :cond_2e

    .line 7
    sget-object v4, Lud/b$b;->BLOCKING:Lud/b$b;

    iput-object v4, p0, Lud/b$a;->n:Lud/b$b;

    :cond_2e
    if-nez v1, :cond_31

    goto :goto_3e

    .line 8
    :cond_31
    sget-object v4, Lud/b$b;->BLOCKING:Lud/b$b;

    invoke-virtual {p0, v4}, Lud/b$a;->h(Lud/b$b;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 9
    iget-object v4, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v4}, Lud/b;->J()V

    .line 10
    :cond_3e
    :goto_3e
    iget-object v4, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v4, v2}, Lud/b;->H(Lud/h;)V

    if-nez v1, :cond_46

    goto :goto_1

    .line 11
    :cond_46
    iget-object v1, p0, Lud/b$a;->s:Lud/b;

    .line 12
    sget-object v2, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x200000

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 13
    iget-object v1, p0, Lud/b$a;->n:Lud/b$b;

    if-eq v1, v3, :cond_1

    .line 14
    sget-object v1, Lud/b$b;->DORMANT:Lud/b$b;

    iput-object v1, p0, Lud/b$a;->n:Lud/b$b;

    goto :goto_1

    .line 15
    :cond_59
    iput-boolean v0, p0, Lud/b$a;->r:Z

    .line 16
    iget-wide v2, p0, Lud/b$a;->p:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-nez v1, :cond_66

    move v1, v3

    goto :goto_2

    .line 17
    :cond_66
    sget-object v1, Lud/b$b;->PARKING:Lud/b$b;

    invoke-virtual {p0, v1}, Lud/b$a;->h(Lud/b$b;)Z

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    iget-wide v1, p0, Lud/b$a;->p:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 20
    iput-wide v4, p0, Lud/b$a;->p:J

    goto :goto_1

    .line 21
    :cond_76
    iget-object v2, p0, Lud/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lud/b;->w:Lv4/gd;

    if-eq v2, v6, :cond_7e

    move v2, v3

    goto :goto_7f

    :cond_7e
    move v2, v0

    :goto_7f
    if-nez v2, :cond_88

    .line 22
    iget-object v2, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v2, p0}, Lud/b;->w(Lud/b$a;)Z

    goto/16 :goto_2

    :cond_88
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lud/b$a;->workerCtl:I

    .line 24
    :cond_8b
    :goto_8b
    iget-object v6, p0, Lud/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lud/b;->w:Lv4/gd;

    if-eq v6, v7, :cond_93

    move v6, v3

    goto :goto_94

    :cond_93
    move v6, v0

    :goto_94
    if-eqz v6, :cond_2

    .line 25
    iget-object v6, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v6}, Lud/b;->m()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lud/b$a;->n:Lud/b$b;

    sget-object v7, Lud/b$b;->TERMINATED:Lud/b$b;

    if-ne v6, v7, :cond_a6

    goto/16 :goto_2

    .line 26
    :cond_a6
    sget-object v6, Lud/b$b;->PARKING:Lud/b$b;

    invoke-virtual {p0, v6}, Lud/b$a;->h(Lud/b$b;)Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 28
    iget-wide v8, p0, Lud/b$a;->o:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_bf

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, p0, Lud/b$a;->s:Lud/b;

    iget-wide v10, v6, Lud/b;->r:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lud/b$a;->o:J

    .line 29
    :cond_bf
    iget-object v6, p0, Lud/b$a;->s:Lud/b;

    iget-wide v8, v6, Lud/b;->r:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lud/b$a;->o:J

    sub-long/2addr v8, v10

    cmp-long v6, v8, v4

    if-ltz v6, :cond_8b

    .line 31
    iput-wide v4, p0, Lud/b$a;->o:J

    .line 32
    iget-object v6, p0, Lud/b$a;->s:Lud/b;

    iget-object v6, v6, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    monitor-enter v6

    .line 34
    :try_start_d8
    iget-object v8, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v8}, Lud/b;->m()Z

    move-result v8
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_13d

    if-eqz v8, :cond_e2

    monitor-exit v6

    goto :goto_8b

    .line 35
    :cond_e2
    :try_start_e2
    iget-object v8, p0, Lud/b$a;->s:Lud/b;

    .line 36
    iget-wide v8, v8, Lud/b;->controlState:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    long-to-int v8, v8

    .line 37
    iget-object v9, p0, Lud/b$a;->s:Lud/b;

    iget v9, v9, Lud/b;->p:I
    :try_end_ef
    .catchall {:try_start_e2 .. :try_end_ef} :catchall_13d

    if-gt v8, v9, :cond_f3

    monitor-exit v6

    goto :goto_8b

    .line 38
    :cond_f3
    :try_start_f3
    sget-object v8, Lud/b$a;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8
    :try_end_f9
    .catchall {:try_start_f3 .. :try_end_f9} :catchall_13d

    if-nez v8, :cond_fd

    monitor-exit v6

    goto :goto_8b

    .line 39
    :cond_fd
    :try_start_fd
    iget v8, p0, Lud/b$a;->indexInArray:I

    .line 40
    invoke-virtual {p0, v0}, Lud/b$a;->f(I)V

    .line 41
    iget-object v9, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v9, p0, v8, v0}, Lud/b;->B(Lud/b$a;II)V

    .line 42
    iget-object v9, p0, Lud/b$a;->s:Lud/b;

    .line 43
    sget-object v12, Lud/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v12

    and-long v9, v12, v10

    long-to-int v9, v9

    if-eq v9, v8, :cond_130

    .line 44
    iget-object v10, p0, Lud/b$a;->s:Lud/b;

    iget-object v10, v10, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v10, Lud/b$a;

    .line 45
    iget-object v11, p0, Lud/b$a;->s:Lud/b;

    iget-object v11, v11, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v10, v8}, Lud/b$a;->f(I)V

    .line 47
    iget-object v11, p0, Lud/b$a;->s:Lud/b;

    invoke-virtual {v11, v10, v9, v8}, Lud/b;->B(Lud/b$a;II)V

    .line 48
    :cond_130
    iget-object v8, p0, Lud/b$a;->s:Lud/b;

    iget-object v8, v8, Lud/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_138
    .catchall {:try_start_fd .. :try_end_138} :catchall_13d

    .line 49
    monitor-exit v6

    .line 50
    iput-object v7, p0, Lud/b$a;->n:Lud/b$b;

    goto/16 :goto_8b

    :catchall_13d
    move-exception p0

    .line 51
    monitor-exit v6

    throw p0

    .line 52
    :cond_140
    sget-object v0, Lud/b$b;->TERMINATED:Lud/b$b;

    invoke-virtual {p0, v0}, Lud/b$a;->h(Lud/b$b;)Z

    return-void
.end method
