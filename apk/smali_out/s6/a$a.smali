.class public Ls6/a$a;
.super Ljava/util/AbstractList;
.source "Ints.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final m:[I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>([III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/a$a;->m:[I

    .line 3
    iput p2, p0, Ls6/a$a;->n:I

    .line 4
    iput p3, p0, Ls6/a$a;->o:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls6/a$a;->m:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Ls6/a$a;->n:I

    iget p0, p0, Ls6/a$a;->o:I

    :goto_10
    const/4 v2, -0x1

    if-ge v1, p0, :cond_1b

    .line 2
    aget v3, v0, v1

    if-ne v3, p1, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    move v1, v2

    :goto_1c
    if-eq v1, v2, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ls6/a$a;

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Ls6/a$a;

    .line 3
    invoke-virtual {p0}, Ls6/a$a;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ls6/a$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    move v2, v3

    :goto_17
    if-ge v2, v1, :cond_2d

    .line 5
    iget-object v4, p0, Ls6/a$a;->m:[I

    iget v5, p0, Ls6/a$a;->n:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Ls6/a$a;->m:[I

    iget v6, p1, Ls6/a$a;->n:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2a

    return v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    return v0

    .line 6
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls6/a$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lq6/f;->d(II)I

    .line 2
    iget-object v0, p0, Ls6/a$a;->m:[I

    iget p0, p0, Ls6/a$a;->n:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ls6/a$a;->n:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Ls6/a$a;->o:I

    if-ge v0, v2, :cond_11

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Ls6/a$a;->m:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Ls6/a$a;->m:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Ls6/a$a;->n:I

    iget v3, p0, Ls6/a$a;->o:I

    :goto_11
    if-ge v2, v3, :cond_1b

    .line 3
    aget v4, v0, v2

    if-ne v4, p1, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    move v2, v1

    :goto_1c
    if-ltz v2, :cond_22

    .line 4
    iget p0, p0, Ls6/a$a;->n:I

    sub-int/2addr v2, p0

    return v2

    :cond_22
    return v1
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Ls6/a$a;->m:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Ls6/a$a;->n:I

    iget v3, p0, Ls6/a$a;->o:I

    add-int/2addr v3, v1

    :goto_12
    if-lt v3, v2, :cond_1c

    .line 3
    aget v4, v0, v3

    if-ne v4, p1, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_1c
    move v3, v1

    :goto_1d
    if-ltz v3, :cond_23

    .line 4
    iget p0, p0, Ls6/a$a;->n:I

    sub-int/2addr v3, p0

    return v3

    :cond_23
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ls6/a$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lq6/f;->d(II)I

    .line 3
    iget-object v0, p0, Ls6/a$a;->m:[I

    iget p0, p0, Ls6/a$a;->n:I

    add-int/2addr p0, p1

    aget p1, v0, p0

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Ls6/a$a;->o:I

    iget p0, p0, Ls6/a$a;->n:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/a$a;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lq6/f;->f(III)V

    if-ne p1, p2, :cond_e

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_e
    new-instance v0, Ls6/a$a;

    iget-object v1, p0, Ls6/a$a;->m:[I

    iget p0, p0, Ls6/a$a;->n:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Ls6/a$a;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls6/a$a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6/a$a;->m:[I

    iget v2, p0, Ls6/a$a;->n:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ls6/a$a;->n:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ls6/a$a;->o:I

    if-ge v1, v2, :cond_2e

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls6/a$a;->m:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 p0, 0x5d

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
