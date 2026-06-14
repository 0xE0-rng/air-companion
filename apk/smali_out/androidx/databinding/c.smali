.class public Landroidx/databinding/c;
.super Ljava/lang/Object;
.source "CallbackRegistry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public n:J

.field public o:[J

.field public p:I

.field public final q:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/c$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/databinding/c;->n:J

    .line 4
    iput-object p1, p0, Landroidx/databinding/c;->q:Landroidx/databinding/c$a;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_15

    shl-long/2addr v2, p1

    .line 1
    iget-wide p0, p0, Landroidx/databinding/c;->n:J

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_13

    goto :goto_14

    :cond_13
    move v4, v6

    :goto_14
    return v4

    .line 2
    :cond_15
    iget-object p0, p0, Landroidx/databinding/c;->o:[J

    if-nez p0, :cond_1a

    return v6

    .line 3
    :cond_1a
    div-int/lit8 v7, p1, 0x40

    sub-int/2addr v7, v4

    .line 4
    array-length v8, p0

    if-lt v7, v8, :cond_21

    return v6

    .line 5
    :cond_21
    aget-wide v7, p0, v7

    .line 6
    rem-int/2addr p1, v5

    shl-long p0, v2, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    move v4, v6

    :goto_2d
    return v4
.end method

.method public declared-synchronized c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget p3, p0, Landroidx/databinding/c;->p:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Landroidx/databinding/c;->p:I

    .line 2
    iget-object p3, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    .line 3
    iget-object p3, p0, Landroidx/databinding/c;->o:[J

    const/4 v8, -0x1

    if-nez p3, :cond_14

    move p3, v8

    goto :goto_16

    :cond_14
    array-length p3, p3

    add-int/2addr p3, v8

    :goto_16
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;I)V

    add-int/lit8 p3, p3, 0x2

    mul-int/lit8 v4, p3, 0x40

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 6
    iget p1, p0, Landroidx/databinding/c;->p:I

    add-int/2addr p1, v8

    iput p1, p0, Landroidx/databinding/c;->p:I

    if-nez p1, :cond_5a

    .line 7
    iget-object p1, p0, Landroidx/databinding/c;->o:[J

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_4e

    .line 8
    array-length p1, p1

    add-int/2addr p1, v8

    :goto_36
    if-ltz p1, :cond_4e

    .line 9
    iget-object v0, p0, Landroidx/databinding/c;->o:[J

    aget-wide v0, v0, p1

    cmp-long v2, v0, p2

    if-eqz v2, :cond_4b

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x40

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroidx/databinding/c;->f(IJ)V

    .line 11
    iget-object v0, p0, Landroidx/databinding/c;->o:[J

    aput-wide p2, v0, p1

    :cond_4b
    add-int/lit8 p1, p1, -0x1

    goto :goto_36

    .line 12
    :cond_4e
    iget-wide v0, p0, Landroidx/databinding/c;->n:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/c;->f(IJ)V

    .line 14
    iput-wide p2, p0, Landroidx/databinding/c;->n:J
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5c

    .line 15
    :cond_5a
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/c;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_38
    .catchall {:try_start_2 .. :try_end_8} :catchall_36

    const-wide/16 v2, 0x0

    .line 3
    :try_start_a
    iput-wide v2, v1, Landroidx/databinding/c;->n:J

    .line 4
    iput-object v0, v1, Landroidx/databinding/c;->o:[J

    const/4 v0, 0x0

    .line 5
    iput v0, v1, Landroidx/databinding/c;->p:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/databinding/c;->m:Ljava/util/List;

    .line 7
    iget-object v2, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1e
    if-ge v0, v2, :cond_3f

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_31

    .line 9
    iget-object v3, v1, Landroidx/databinding/c;->m:Ljava/util/List;

    iget-object v4, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_31} :catch_34
    .catchall {:try_start_a .. :try_end_31} :catchall_36

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_34
    move-exception v0

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto :goto_41

    :catch_38
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 10
    :goto_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_36

    .line 11
    :cond_3f
    monitor-exit p0

    return-object v1

    :goto_41
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    :goto_2
    if-ge p4, p5, :cond_1c

    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 1
    iget-object v2, p0, Landroidx/databinding/c;->q:Landroidx/databinding/c$a;

    iget-object v3, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2, p3}, Landroidx/databinding/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_17
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1c
    return-void
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    const/16 v0, 0x40

    if-gez p4, :cond_19

    .line 1
    iget-object p4, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2
    iget-wide v7, p0, Landroidx/databinding/c;->n:J

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto :goto_39

    .line 3
    :cond_19
    iget-object v1, p0, Landroidx/databinding/c;->o:[J

    aget-wide v8, v1, p4

    add-int/lit8 v1, p4, 0x1

    mul-int/lit8 v6, v1, 0x40

    .line 4
    iget-object v0, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v6, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 p4, p4, -0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    :goto_39
    return-void
.end method

.method public final f(IJ)V
    .registers 12

    add-int/lit8 v0, p1, 0x40

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_6
    if-lt v0, p1, :cond_19

    and-long v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    .line 1
    iget-object v4, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method public final g(I)V
    .registers 10

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_d

    shl-long/2addr v0, p1

    .line 1
    iget-wide v2, p0, Landroidx/databinding/c;->n:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/databinding/c;->n:J

    goto :goto_3f

    .line 2
    :cond_d
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    .line 3
    iget-object v4, p0, Landroidx/databinding/c;->o:[J

    if-nez v4, :cond_21

    .line 4
    iget-object v4, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, Landroidx/databinding/c;->o:[J

    goto :goto_36

    .line 5
    :cond_21
    array-length v4, v4

    if-gt v4, v3, :cond_36

    .line 6
    iget-object v4, p0, Landroidx/databinding/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    .line 7
    iget-object v5, p0, Landroidx/databinding/c;->o:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v4, p0, Landroidx/databinding/c;->o:[J

    .line 9
    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    .line 10
    iget-object p0, p0, Landroidx/databinding/c;->o:[J

    aget-wide v4, p0, v3

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    :goto_3f
    return-void
.end method
