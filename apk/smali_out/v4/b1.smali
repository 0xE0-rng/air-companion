.class public final Lv4/b1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final f:Lv4/b1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lv4/b1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2, v3, v1}, Lv4/b1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lv4/b1;->f:Lv4/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lv4/b1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv4/b1;->d:I

    iput p1, p0, Lv4/b1;->a:I

    iput-object p2, p0, Lv4/b1;->b:[I

    iput-object p3, p0, Lv4/b1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lv4/b1;->e:Z

    return-void
.end method

.method public static a()Lv4/b1;
    .registers 5

    new-instance v0, Lv4/b1;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v3, v2, v1, v4}, Lv4/b1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 7

    iget v0, p0, Lv4/b1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9b

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget v2, p0, Lv4/b1;->a:I

    if-ge v0, v2, :cond_98

    iget-object v2, p0, Lv4/b1;->b:[I

    .line 1
    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_7d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_69

    const/4 v4, 0x2

    if-eq v2, v4, :cond_50

    const/4 v4, 0x3

    if-eq v2, v4, :cond_40

    const/4 v4, 0x5

    if-ne v2, v4, :cond_33

    iget-object v2, p0, Lv4/b1;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lv4/jg;->d0(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_7a

    .line 3
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    sget v0, Lv4/k;->m:I

    .line 5
    new-instance v0, Lv4/j;

    .line 6
    invoke-direct {v0}, Lv4/j;-><init>()V

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 8
    :cond_40
    invoke-static {v3}, Lv4/jg;->A0(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lv4/b1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lv4/b1;

    .line 9
    invoke-virtual {v3}, Lv4/b1;->b()I

    move-result v3

    goto :goto_91

    :cond_50
    iget-object v2, p0, Lv4/b1;->c:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v0

    check-cast v2, Lv4/dg;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lv4/dg;->j()I

    move-result v2

    invoke-static {v2}, Lv4/jg;->d0(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_94

    :cond_69
    iget-object v2, p0, Lv4/b1;->c:[Ljava/lang/Object;

    .line 12
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lv4/jg;->d0(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_7a
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_94

    :cond_7d
    iget-object v2, p0, Lv4/b1;->c:[Ljava/lang/Object;

    .line 13
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lv4/jg;->d0(I)I

    move-result v2

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v3

    :goto_91
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_98
    iput v1, p0, Lv4/b1;->d:I

    return v1

    :cond_9b
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6

    iget-boolean v0, p0, Lv4/b1;->e:Z

    if-eqz v0, :cond_31

    iget v0, p0, Lv4/b1;->a:I

    iget-object v1, p0, Lv4/b1;->b:[I

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    const/16 v2, 0x8

    goto :goto_13

    :cond_11
    shr-int/lit8 v2, v0, 0x1

    :goto_13
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lv4/b1;->b:[I

    iget-object v1, p0, Lv4/b1;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv4/b1;->c:[Ljava/lang/Object;

    :cond_22
    iget-object v0, p0, Lv4/b1;->b:[I

    iget v1, p0, Lv4/b1;->a:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Lv4/b1;->c:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv4/b1;->a:I

    return-void

    :cond_31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Lv4/kg;)V
    .registers 7

    iget v0, p0, Lv4/b1;->a:I

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lv4/b1;->a:I

    if-ge v0, v1, :cond_6f

    iget-object v1, p0, Lv4/b1;->b:[I

    .line 1
    aget v1, v1, v0

    iget-object v2, p0, Lv4/b1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_61

    const/4 v4, 0x1

    if-eq v1, v4, :cond_55

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3c

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2f

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p1, Lv4/kg;->a:Lv4/jg;

    .line 4
    invoke-virtual {v2, v3, v1}, Lv4/jg;->n0(II)V

    goto :goto_6c

    .line 5
    :cond_2f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    sget p1, Lv4/k;->m:I

    .line 7
    new-instance p1, Lv4/j;

    .line 8
    invoke-direct {p1}, Lv4/j;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 10
    :cond_3c
    iget-object v1, p1, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-virtual {v1, v3, v4}, Lv4/jg;->k0(II)V

    .line 12
    check-cast v2, Lv4/b1;

    invoke-virtual {v2, p1}, Lv4/b1;->d(Lv4/kg;)V

    .line 13
    iget-object v1, p1, Lv4/kg;->a:Lv4/jg;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v3, v2}, Lv4/jg;->k0(II)V

    goto :goto_6c

    .line 15
    :cond_4d
    check-cast v2, Lv4/dg;

    .line 16
    iget-object v1, p1, Lv4/kg;->a:Lv4/jg;

    .line 17
    invoke-virtual {v1, v3, v2}, Lv4/jg;->s0(ILv4/dg;)V

    goto :goto_6c

    .line 18
    :cond_55
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    iget-object v4, p1, Lv4/kg;->a:Lv4/jg;

    .line 20
    invoke-virtual {v4, v3, v1, v2}, Lv4/jg;->p0(IJ)V

    goto :goto_6c

    .line 21
    :cond_61
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    iget-object v4, p1, Lv4/kg;->a:Lv4/jg;

    .line 23
    invoke-virtual {v4, v3, v1, v2}, Lv4/jg;->o0(IJ)V

    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lv4/b1;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lv4/b1;

    iget v2, p0, Lv4/b1;->a:I

    iget v3, p1, Lv4/b1;->a:I

    if-ne v2, v3, :cond_3d

    iget-object v3, p0, Lv4/b1;->b:[I

    iget-object v4, p1, Lv4/b1;->b:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_26

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3d

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    iget-object v2, p0, Lv4/b1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lv4/b1;->c:[Ljava/lang/Object;

    iget p0, p0, Lv4/b1;->a:I

    move v3, v1

    :goto_2d
    if-ge v3, p0, :cond_3c

    .line 4
    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Lv4/b1;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lv4/b1;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_d
    if-ge v5, v0, :cond_17

    mul-int/lit8 v6, v6, 0x1f

    .line 1
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv4/b1;->c:[Ljava/lang/Object;

    iget p0, p0, Lv4/b1;->a:I

    :goto_1e
    if-ge v3, p0, :cond_2c

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2c
    add-int/2addr v1, v4

    return v1
.end method
