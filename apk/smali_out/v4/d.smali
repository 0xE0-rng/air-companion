.class public final Lv4/d;
.super Lv4/vf;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lv4/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/vf<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lv4/j0;"
    }
.end annotation


# instance fields
.field public n:[I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv4/d;

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 1
    invoke-direct {v0, v2, v1}, Lv4/d;-><init>([II)V

    .line 2
    iput-boolean v1, v0, Lv4/vf;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0}, Lv4/vf;-><init>()V

    iput-object v0, p0, Lv4/d;->n:[I

    const/4 v0, 0x0

    iput v0, p0, Lv4/d;->o:I

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lv4/vf;-><init>()V

    iput-object p1, p0, Lv4/d;->n:[I

    iput p2, p0, Lv4/d;->o:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lv4/vf;->b()V

    if-ltz p1, :cond_45

    iget v0, p0, Lv4/d;->o:I

    if-gt p1, v0, :cond_45

    .line 4
    iget-object v1, p0, Lv4/d;->n:[I

    .line 5
    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_1b
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lg2/z;->a(IIII)I

    move-result v0

    .line 7
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv4/d;->n:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lv4/d;->o:I

    sub-int/2addr v3, p1

    .line 9
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lv4/d;->n:[I

    .line 10
    :goto_34
    iget-object v0, p0, Lv4/d;->n:[I

    .line 11
    aput p2, v0, p1

    iget p1, p0, Lv4/d;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/d;->o:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_45
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-virtual {p0, p1}, Lv4/d;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv4/d;->j(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    .line 2
    sget-object v0, Lv4/i;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lv4/d;

    if-nez v0, :cond_11

    .line 5
    invoke-super {p0, p1}, Lv4/vf;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 6
    :cond_11
    check-cast p1, Lv4/d;

    .line 7
    iget v0, p1, Lv4/d;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lv4/d;->o:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_41

    add-int/2addr v2, v0

    .line 8
    iget-object v0, p0, Lv4/d;->n:[I

    .line 9
    array-length v3, v0

    if-le v2, v3, :cond_2d

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv4/d;->n:[I

    .line 11
    :cond_2d
    iget-object v0, p1, Lv4/d;->n:[I

    iget-object v3, p0, Lv4/d;->n:[I

    iget v4, p0, Lv4/d;->o:I

    iget p1, p1, Lv4/d;->o:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lv4/d;->o:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_41
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 14
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final c(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv4/d;->k(I)V

    iget-object p0, p0, Lv4/d;->n:[I

    .line 2
    aget p0, p0, p1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv4/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic e(I)Lv4/h;
    .registers 4

    iget v0, p0, Lv4/d;->o:I

    if-lt p1, v0, :cond_12

    .line 1
    new-instance v0, Lv4/d;

    iget-object v1, p0, Lv4/d;->n:[I

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget p0, p0, Lv4/d;->o:I

    invoke-direct {v0, p1, p0}, Lv4/d;-><init>([II)V

    return-object v0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lv4/d;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Lv4/vf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_d
    check-cast p1, Lv4/d;

    iget v1, p0, Lv4/d;->o:I

    .line 4
    iget v2, p1, Lv4/d;->o:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 5
    :cond_17
    iget-object p1, p1, Lv4/d;->n:[I

    move v1, v3

    :goto_1a
    iget v2, p0, Lv4/d;->o:I

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Lv4/d;->n:[I

    .line 6
    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv4/d;->k(I)V

    iget-object p0, p0, Lv4/d;->n:[I

    .line 2
    aget p0, p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lv4/d;->o:I

    if-ge v1, v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lv4/d;->n:[I

    .line 1
    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lv4/d;->o:I

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lv4/d;->n:[I

    .line 3
    aget v3, v3, v2

    if-ne v3, p1, :cond_18

    return v2

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    return v1
.end method

.method public final j(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    iget v0, p0, Lv4/d;->o:I

    iget-object v1, p0, Lv4/d;->n:[I

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_19

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lg2/z;->a(IIII)I

    move-result v2

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lv4/d;->n:[I

    :cond_19
    iget-object v0, p0, Lv4/d;->n:[I

    iget v1, p0, Lv4/d;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/d;->o:I

    .line 5
    aput p1, v0, v1

    return-void
.end method

.method public final k(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lv4/d;->o:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-virtual {p0, p1}, Lv4/d;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)Ljava/lang/String;
    .registers 5

    iget p0, p0, Lv4/d;->o:I

    const/16 v0, 0x23

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v0, v1, p1, v2, p0}, Lg4/b;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lv4/d;->k(I)V

    iget-object v0, p0, Lv4/d;->n:[I

    .line 3
    aget v1, v0, p1

    iget v2, p0, Lv4/d;->o:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lv4/d;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv4/d;->o:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    if-lt p2, p1, :cond_1a

    .line 2
    iget-object v0, p0, Lv4/d;->n:[I

    iget v1, p0, Lv4/d;->o:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lv4/d;->o:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lv4/d;->o:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lv4/vf;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lv4/d;->k(I)V

    iget-object p0, p0, Lv4/d;->n:[I

    .line 5
    aget v0, p0, p1

    .line 6
    aput p2, p0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lv4/d;->o:I

    return p0
.end method
