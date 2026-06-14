.class public final Lqc/c$b;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final r:[B


# instance fields
.field public final m:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:[B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lqc/c$b;->r:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_13

    .line 2
    iput p1, p0, Lqc/c$b;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/c$b;->n:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lqc/c$b;->p:[B

    return-void

    .line 5
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqc/c$b;->n:Ljava/util/ArrayList;

    new-instance v1, Lqc/o;

    iget-object v2, p0, Lqc/c$b;->p:[B

    invoke-direct {v1, v2}, Lqc/o;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lqc/c$b;->o:I

    iget-object v1, p0, Lqc/c$b;->p:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lqc/c$b;->o:I

    .line 3
    iget v1, p0, Lqc/c$b;->m:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lqc/c$b;->p:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqc/c$b;->q:I

    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lqc/c$b;->q:I

    iget-object v1, p0, Lqc/c$b;->p:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1f

    if-lez v0, :cond_2f

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lqc/c$b;->n:Ljava/util/ArrayList;

    new-instance v1, Lqc/o;

    invoke-direct {v1, v2}, Lqc/o;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 5
    :cond_1f
    iget-object v0, p0, Lqc/c$b;->n:Ljava/util/ArrayList;

    new-instance v1, Lqc/o;

    iget-object v2, p0, Lqc/c$b;->p:[B

    invoke-direct {v1, v2}, Lqc/o;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lqc/c$b;->r:[B

    iput-object v0, p0, Lqc/c$b;->p:[B

    .line 7
    :cond_2f
    :goto_2f
    iget v0, p0, Lqc/c$b;->o:I

    iget v1, p0, Lqc/c$b;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lqc/c$b;->o:I

    .line 8
    iput v3, p0, Lqc/c$b;->q:I

    return-void
.end method

.method public declared-synchronized i()Lqc/c;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lqc/c$b;->b()V

    .line 2
    iget-object v0, p0, Lqc/c$b;->n:Ljava/util/ArrayList;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_24

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/c;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object v0, v1

    .line 7
    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 8
    sget-object v0, Lqc/c;->m:Lqc/c;

    goto :goto_39

    .line 9
    :cond_2d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lqc/c;->b(Ljava/util/Iterator;I)Lqc/c;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 10
    :goto_39
    monitor-exit p0

    return-object v0

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_11
    iget v2, p0, Lqc/c$b;->o:I

    iget v3, p0, Lqc/c$b;->q:I
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_23

    add-int/2addr v2, v3

    monitor-exit p0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_23
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lqc/c$b;->q:I

    iget-object v1, p0, Lqc/c$b;->p:[B

    array-length v1, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqc/c$b;->a(I)V

    .line 3
    :cond_c
    iget-object v0, p0, Lqc/c$b;->p:[B

    iget v1, p0, Lqc/c$b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqc/c$b;->q:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 4
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lqc/c$b;->p:[B

    array-length v1, v0

    iget v2, p0, Lqc/c$b;->q:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_12

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lqc/c$b;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lqc/c$b;->q:I

    goto :goto_24

    .line 8
    :cond_12
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lqc/c$b;->a(I)V

    .line 11
    iget-object v0, p0, Lqc/c$b;->p:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lqc/c$b;->q:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 13
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method
