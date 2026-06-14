.class public Lr6/m;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/m$e;,
        Lr6/m$d;,
        Lr6/m$a;,
        Lr6/m$c;,
        Lr6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public transient m:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient n:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient o:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient p:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient q:F

.field public transient r:I

.field public transient s:I

.field public transient t:I

.field public transient u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v1, v6

    double-to-int v1, v1

    if-le v3, v1, :cond_1d

    shl-int/lit8 v1, v5, 0x1

    if-lez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/high16 v1, 0x40000000    # 2.0f

    :goto_1c
    move v5, v1

    .line 4
    :cond_1d
    new-array v1, v5, [I

    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iput-object v1, p0, Lr6/m;->m:[I

    .line 7
    iput v0, p0, Lr6/m;->q:F

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lr6/m;->o:[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lr6/m;->p:[Ljava/lang/Object;

    new-array v1, v4, [J

    const-wide/16 v2, -0x1

    .line 10
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 11
    iput-object v1, p0, Lr6/m;->n:[J

    int-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lr6/m;->s:I

    return-void
.end method

.method public static a(Lr6/m;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr6/m;->o:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lr6/m;->n:[J

    aget-wide v1, v1, p1

    invoke-static {v1, v2}, Lr6/m;->b(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr6/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(JI)J
    .registers 7

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/m;->m:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public clear()V
    .registers 6

    .line 1
    iget v0, p0, Lr6/m;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr6/m;->r:I

    .line 2
    iget-object v0, p0, Lr6/m;->o:[Ljava/lang/Object;

    iget v1, p0, Lr6/m;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr6/m;->p:[Ljava/lang/Object;

    iget v1, p0, Lr6/m;->t:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr6/m;->m:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lr6/m;->n:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    iput v2, p0, Lr6/m;->t:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lr6/m;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p0, Lr6/m;->t:I

    if-ge v1, v2, :cond_15

    .line 2
    iget-object v2, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lr6/h;->e(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lr6/m;->m:[I

    invoke-virtual {p0}, Lr6/m;->c()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_d
    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 3
    iget-object v2, p0, Lr6/m;->n:[J

    aget-wide v2, v2, v1

    .line 4
    invoke-static {v2, v3}, Lr6/m;->b(J)I

    move-result v4

    if-ne v4, v0, :cond_25

    iget-object v4, p0, Lr6/m;->o:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v1

    :cond_25
    long-to-int v1, v2

    goto :goto_d

    :cond_27
    return v2
.end method

.method public final e(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/m;->c()I

    move-result v0

    and-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lr6/m;->m:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    return-object v2

    :cond_e
    move v4, v3

    .line 3
    :goto_f
    iget-object v5, p0, Lr6/m;->n:[J

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Lr6/m;->b(J)I

    move-result v5

    if-ne v5, p2, :cond_9a

    .line 4
    iget-object v5, p0, Lr6/m;->o:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 5
    iget-object p1, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_33

    .line 6
    iget-object p2, p0, Lr6/m;->m:[I

    iget-object v4, p0, Lr6/m;->n:[J

    aget-wide v4, v4, v1

    long-to-int v4, v4

    aput v4, p2, v0

    goto :goto_40

    .line 7
    :cond_33
    iget-object p2, p0, Lr6/m;->n:[J

    aget-wide v5, p2, v4

    aget-wide v7, p2, v1

    long-to-int v0, v7

    invoke-static {v5, v6, v0}, Lr6/m;->f(JI)J

    move-result-wide v5

    aput-wide v5, p2, v4

    .line 8
    :goto_40
    iget p2, p0, Lr6/m;->t:I

    add-int/2addr p2, v3

    const-wide/16 v3, -0x1

    if-ge v1, p2, :cond_81

    .line 9
    iget-object v0, p0, Lr6/m;->o:[Ljava/lang/Object;

    aget-object v5, v0, p2

    aput-object v5, v0, v1

    .line 10
    iget-object v5, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object v6, v5, p2

    aput-object v6, v5, v1

    .line 11
    aput-object v2, v0, p2

    .line 12
    aput-object v2, v5, p2

    .line 13
    iget-object v0, p0, Lr6/m;->n:[J

    aget-wide v5, v0, p2

    .line 14
    aput-wide v5, v0, v1

    .line 15
    aput-wide v3, v0, p2

    .line 16
    invoke-static {v5, v6}, Lr6/m;->b(J)I

    move-result v0

    invoke-virtual {p0}, Lr6/m;->c()I

    move-result v2

    and-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lr6/m;->m:[I

    aget v3, v2, v0

    if-ne v3, p2, :cond_71

    .line 18
    aput v1, v2, v0

    goto :goto_8d

    .line 19
    :cond_71
    :goto_71
    iget-object v0, p0, Lr6/m;->n:[J

    aget-wide v4, v0, v3

    long-to-int v2, v4

    if-ne v2, p2, :cond_7f

    .line 20
    invoke-static {v4, v5, v1}, Lr6/m;->f(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_8d

    :cond_7f
    move v3, v2

    goto :goto_71

    .line 21
    :cond_81
    iget-object p2, p0, Lr6/m;->o:[Ljava/lang/Object;

    aput-object v2, p2, v1

    .line 22
    iget-object p2, p0, Lr6/m;->p:[Ljava/lang/Object;

    aput-object v2, p2, v1

    .line 23
    iget-object p2, p0, Lr6/m;->n:[J

    aput-wide v3, p2, v1

    .line 24
    :goto_8d
    iget p2, p0, Lr6/m;->t:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lr6/m;->t:I

    .line 25
    iget p2, p0, Lr6/m;->r:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr6/m;->r:I

    return-object p1

    .line 26
    :cond_9a
    iget-object v4, p0, Lr6/m;->n:[J

    aget-wide v4, v4, v1

    long-to-int v4, v4

    if-ne v4, v3, :cond_a2

    return-object v2

    :cond_a2
    move v9, v4

    move v4, v1

    move v1, v9

    goto/16 :goto_f
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/m;->v:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lr6/m$a;

    invoke-direct {v0, p0}, Lr6/m$a;-><init>(Lr6/m;)V

    .line 3
    iput-object v0, p0, Lr6/m;->v:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr6/m;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p0, 0x0

    goto :goto_d

    .line 2
    :cond_9
    iget-object p0, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    :goto_d
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lr6/m;->t:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/m;->u:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lr6/m$c;

    invoke-direct {v0, p0}, Lr6/m$c;-><init>(Lr6/m;)V

    .line 3
    iput-object v0, p0, Lr6/m;->u:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/m;->n:[J

    .line 2
    iget-object v1, p0, Lr6/m;->o:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lr6/m;->p:[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lr6/h;->e(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lr6/m;->c()I

    move-result v4

    and-int/2addr v4, v3

    .line 6
    iget v5, p0, Lr6/m;->t:I

    .line 7
    iget-object v6, p0, Lr6/m;->m:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1b

    .line 8
    aput v5, v6, v4

    goto :goto_39

    .line 9
    :cond_1b
    :goto_1b
    aget-wide v9, v0, v7

    .line 10
    invoke-static {v9, v10}, Lr6/m;->b(J)I

    move-result v4

    if-ne v4, v3, :cond_30

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 11
    aget-object p0, v2, v7

    .line 12
    aput-object p2, v2, v7

    return-object p0

    :cond_30
    long-to-int v4, v9

    if-ne v4, v8, :cond_d7

    .line 13
    invoke-static {v9, v10, v5}, Lr6/m;->f(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_39
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_cf

    add-int/lit8 v1, v5, 0x1

    .line 14
    iget-object v2, p0, Lr6/m;->n:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_72

    ushr-int/lit8 v6, v2, 0x1

    .line 15
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_50

    move v6, v0

    :cond_50
    if-eq v6, v2, :cond_72

    .line 16
    iget-object v2, p0, Lr6/m;->o:[Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lr6/m;->o:[Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lr6/m;->p:[Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lr6/m;->p:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lr6/m;->n:[J

    .line 19
    array-length v7, v2

    .line 20
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le v6, v7, :cond_70

    const-wide/16 v9, -0x1

    .line 21
    invoke-static {v2, v7, v6, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    :cond_70
    iput-object v2, p0, Lr6/m;->n:[J

    .line 23
    :cond_72
    iget-object v2, p0, Lr6/m;->n:[J

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    const-wide v9, 0xffffffffL

    or-long/2addr v6, v9

    aput-wide v6, v2, v5

    .line 24
    iget-object v2, p0, Lr6/m;->o:[Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 25
    iget-object p1, p0, Lr6/m;->p:[Ljava/lang/Object;

    aput-object p2, p1, v5

    .line 26
    iput v1, p0, Lr6/m;->t:I

    .line 27
    iget p1, p0, Lr6/m;->s:I

    if-lt v5, p1, :cond_c8

    .line 28
    iget-object p1, p0, Lr6/m;->m:[I

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 29
    array-length p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-lt p1, v1, :cond_9b

    .line 30
    iput v0, p0, Lr6/m;->s:I

    goto :goto_c8

    :cond_9b
    int-to-float p1, p2

    .line 31
    iget v0, p0, Lr6/m;->q:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v4

    .line 32
    new-array v0, p2, [I

    .line 33
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v1, p0, Lr6/m;->n:[J

    add-int/2addr p2, v8

    const/4 v2, 0x0

    .line 35
    :goto_aa
    iget v5, p0, Lr6/m;->t:I

    if-ge v2, v5, :cond_c4

    .line 36
    aget-wide v5, v1, v2

    .line 37
    invoke-static {v5, v6}, Lr6/m;->b(J)I

    move-result v5

    and-int v6, v5, p2

    .line 38
    aget v7, v0, v6

    .line 39
    aput v2, v0, v6

    int-to-long v5, v5

    shl-long/2addr v5, v3

    int-to-long v7, v7

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    .line 40
    aput-wide v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_aa

    .line 41
    :cond_c4
    iput p1, p0, Lr6/m;->s:I

    .line 42
    iput-object v0, p0, Lr6/m;->m:[I

    .line 43
    :cond_c8
    :goto_c8
    iget p1, p0, Lr6/m;->r:I

    add-int/2addr p1, v4

    iput p1, p0, Lr6/m;->r:I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_cf
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    move v7, v4

    goto/16 :goto_1b
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p1}, Lr6/h;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr6/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/m;->t:I

    return p0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/m;->w:Ljava/util/Collection;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lr6/m$e;

    invoke-direct {v0, p0}, Lr6/m$e;-><init>(Lr6/m;)V

    .line 3
    iput-object v0, p0, Lr6/m;->w:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method
