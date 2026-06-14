.class public final Ltd/h;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lv4/gd;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-class v0, Ltd/h;

    .line 1
    new-instance v1, Lv4/gd;

    const-string v2, "REMOVE_FROZEN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltd/h;->g:Lv4/gd;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ltd/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ltd/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd/h;->c:I

    iput-boolean p2, p0, Ltd/h;->d:Z

    add-int/lit8 p2, p1, -0x1

    .line 2
    iput p2, p0, Ltd/h;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltd/h;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltd/h;->_state:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p0, 0x0

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_22

    move v1, v0

    goto :goto_23

    :cond_22
    move v1, p0

    :goto_23
    const-string v2, "Check failed."

    if-eqz v1, :cond_38

    and-int/2addr p1, p2

    if-nez p1, :cond_2b

    move p0, v0

    :cond_2b
    if-eqz p0, :cond_2e

    return-void

    .line 6
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Ltd/h;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const-wide/high16 p0, 0x2000000000000000L

    and-long/2addr p0, v2

    cmp-long p0, p0, v6

    if-eqz p0, :cond_14

    const/4 v1, 0x2

    :cond_14
    return v1

    :cond_15
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v10, v4

    .line 2
    iget v11, p0, Ltd/h;->a:I

    add-int/lit8 v4, v10, 0x2

    and-int/2addr v4, v11

    and-int v5, v0, v11

    if-ne v4, v5, :cond_30

    return v1

    .line 3
    :cond_30
    iget-boolean v4, p0, Ltd/h;->d:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_4f

    iget-object v4, p0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 4
    iget v2, p0, Ltd/h;->c:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_4e

    sub-int/2addr v10, v0

    and-int v0, v10, v5

    shr-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    :cond_4e
    return v1

    :cond_4f
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v5

    .line 5
    sget-object v1, Ltd/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v4, v2

    int-to-long v12, v0

    shl-long/2addr v12, v9

    or-long/2addr v4, v12

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7
    :goto_6c
    iget-wide v0, p0, Ltd/h;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_76

    goto :goto_9a

    .line 8
    :cond_76
    invoke-virtual {p0}, Ltd/h;->e()Ltd/h;

    move-result-object p0

    .line 9
    iget-object v0, p0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ltd/h;->a:I

    and-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ltd/h$a;

    if-eqz v1, :cond_96

    check-cast v0, Ltd/h$a;

    iget v0, v0, Ltd/h$a;->a:I

    if-ne v0, v10, :cond_96

    .line 11
    iget-object v0, p0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ltd/h;->a:I

    and-int/2addr v1, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_97

    :cond_96
    const/4 p0, 0x0

    :goto_97
    if-eqz p0, :cond_9a

    goto :goto_6c

    :cond_9a
    :goto_9a
    return v8
.end method

.method public final b()Z
    .registers 10

    .line 1
    :cond_0
    iget-wide v2, p0, Ltd/h;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    return v8

    :cond_e
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    or-long v4, v2, v0

    .line 2
    sget-object v0, Ltd/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final c()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ltd/h;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 p0, 0x0

    shr-long/2addr v2, p0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Ltd/h;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 p0, 0x0

    shr-long/2addr v2, p0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_16

    const/4 p0, 0x1

    :cond_16
    return p0
.end method

.method public final e()Ltd/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Ltd/h;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    goto :goto_1a

    :cond_d
    or-long v6, v2, v0

    .line 2
    sget-object v0, Ltd/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 3
    :goto_1a
    iget-object v0, p0, Ltd/h;->_next:Ljava/lang/Object;

    check-cast v0, Ltd/h;

    if-eqz v0, :cond_21

    return-object v0

    .line 4
    :cond_21
    sget-object v0, Ltd/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Ltd/h;

    iget v5, p0, Ltd/h;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Ltd/h;->d:Z

    invoke-direct {v4, v5, v6}, Ltd/h;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v5, v5

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 6
    :goto_40
    iget v7, p0, Ltd/h;->a:I

    and-int v8, v5, v7

    and-int/2addr v7, v6

    if-eq v8, v7, :cond_60

    .line 7
    iget-object v7, p0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_50

    goto :goto_55

    :cond_50
    new-instance v7, Ltd/h$a;

    invoke-direct {v7, v5}, Ltd/h$a;-><init>(I)V

    .line 8
    :goto_55
    iget-object v8, v4, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Ltd/h;->a:I

    and-int/2addr v9, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_60
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    .line 9
    iput-wide v5, v4, Ltd/h;->_state:J

    .line 10
    :cond_68
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_1a

    :cond_6f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_68

    goto :goto_1a
.end method

.method public final f()Ljava/lang/Object;
    .registers 22

    move-object/from16 v6, p0

    .line 1
    :cond_2
    :goto_2
    iget-wide v2, v6, Ltd/h;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Ltd/h;->g:Lv4/gd;

    return-object v0

    :cond_11
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    .line 3
    iget v1, v6, Ltd/h;->a:I

    and-int/2addr v0, v1

    and-int/2addr v1, v14

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2b

    return-object v15

    .line 4
    :cond_2b
    iget-object v0, v6, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    .line 5
    iget-boolean v0, v6, Ltd/h;->d:Z

    if-eqz v0, :cond_2

    return-object v15

    .line 6
    :cond_38
    instance-of v0, v4, Ltd/h$a;

    if-eqz v0, :cond_3d

    return-object v15

    :cond_3d
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    .line 7
    sget-object v1, Ltd/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v18, v2, v16

    int-to-long v9, v0

    shl-long/2addr v9, v13

    or-long v18, v18, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 8
    iget-object v0, v6, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Ltd/h;->a:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v20

    .line 9
    :cond_64
    iget-boolean v0, v6, Ltd/h;->d:Z

    if-nez v0, :cond_69

    goto :goto_2

    :cond_69
    move-object v0, v6

    .line 10
    :cond_6a
    :goto_6a
    iget-wide v3, v0, Ltd/h;->_state:J

    and-long v1, v3, v11

    shr-long/2addr v1, v13

    long-to-int v14, v1

    and-long v1, v3, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-eqz v1, :cond_7d

    .line 11
    invoke-virtual {v0}, Ltd/h;->e()Ltd/h;

    move-result-object v0

    goto :goto_92

    .line 12
    :cond_7d
    sget-object v1, Ltd/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v5, v3, v16

    or-long/2addr v5, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 13
    iget-object v1, v0, Ltd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Ltd/h;->a:I

    and-int/2addr v0, v14

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_92
    if-eqz v0, :cond_95

    goto :goto_6a

    :cond_95
    return-object v20
.end method
