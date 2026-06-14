.class public final Lv4/l0;
.super Lv4/vf;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv4/vf<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final p:Lv4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv4/l0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lv4/l0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lv4/l0;->p:Lv4/l0;

    .line 2
    iput-boolean v1, v0, Lv4/vf;->m:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4/vf;-><init>()V

    iput-object p1, p0, Lv4/l0;->n:[Ljava/lang/Object;

    iput p2, p0, Lv4/l0;->o:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    if-ltz p1, :cond_3f

    iget v0, p0, Lv4/l0;->o:I

    if-gt p1, v0, :cond_3f

    .line 2
    iget-object v1, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    :cond_15
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lg2/z;->a(IIII)I

    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv4/l0;->n:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lv4/l0;->o:I

    sub-int/2addr v3, p1

    .line 7
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 8
    :goto_2e
    iget-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 9
    aput-object p2, v0, p1

    iget p1, p0, Lv4/l0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/l0;->o:I

    .line 10
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 11
    :cond_3f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-virtual {p0, p1}, Lv4/l0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lv4/vf;->b()V

    iget v0, p0, Lv4/l0;->o:I

    iget-object v1, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 14
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    iget v1, p0, Lv4/l0;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv4/l0;->o:I

    .line 16
    aput-object p1, v0, v1

    .line 17
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final c(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lv4/l0;->o:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-virtual {p0, p1}, Lv4/l0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic e(I)Lv4/h;
    .registers 3

    iget v0, p0, Lv4/l0;->o:I

    if-lt p1, v0, :cond_12

    .line 1
    iget-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lv4/l0;

    iget p0, p0, Lv4/l0;->o:I

    .line 3
    invoke-direct {v0, p1, p0}, Lv4/l0;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv4/l0;->c(I)V

    iget-object p0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 5

    iget p0, p0, Lv4/l0;->o:I

    const/16 v0, 0x23

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v0, v1, p1, v2, p0}, Lg4/b;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lv4/l0;->c(I)V

    iget-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    iget v2, p0, Lv4/l0;->o:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lv4/l0;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv4/l0;->o:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/vf;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lv4/l0;->c(I)V

    iget-object v0, p0, Lv4/l0;->n:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lv4/l0;->o:I

    return p0
.end method
