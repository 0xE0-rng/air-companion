.class public Lnd/g;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/g$c;,
        Lnd/g$d;,
        Lnd/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic b(I)V
    .registers 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    move v6, v3

    goto :goto_21

    :cond_20
    move v6, v4

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_70

    const-string v9, "elements"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "a"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    const-string v8, "toArray"

    const/4 v9, 0x1

    if-eq p0, v4, :cond_48

    if-eq p0, v3, :cond_48

    if-eq p0, v2, :cond_45

    if-eq p0, v1, :cond_45

    if-eq p0, v0, :cond_45

    aput-object v7, v6, v9

    goto :goto_4c

    :cond_45
    aput-object v8, v6, v9

    goto :goto_4c

    :cond_48
    const-string v7, "iterator"

    aput-object v7, v6, v9

    :goto_4c
    packed-switch p0, :pswitch_data_80

    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_56

    :pswitch_54
    aput-object v8, v6, v4

    :goto_56
    :pswitch_56
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6a

    if-eq p0, v3, :cond_6a

    if-eq p0, v2, :cond_6a

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_6a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6f
    throw p0

    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch

    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_56
        :pswitch_56
        :pswitch_54
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch
.end method

.method public static synthetic c(Lnd/g;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic j(Lnd/g;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic k(Lnd/g;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_46

    .line 12
    iget v0, p0, Lnd/g;->m:I

    if-gt p1, v0, :cond_46

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 13
    iput-object p2, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_3b

    :cond_c
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    if-nez p1, :cond_1d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 14
    iget-object p2, p0, Lnd/g;->n:Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 15
    iput-object p1, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_3b

    :cond_1d
    add-int/lit8 v3, v0, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    .line 17
    iget-object v0, p0, Lnd/g;->n:Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_37

    .line 18
    :cond_28
    iget-object v0, p0, Lnd/g;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    .line 20
    iget v4, p0, Lnd/g;->m:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :goto_37
    aput-object p2, v3, p1

    .line 22
    iput-object v3, p0, Lnd/g;->n:Ljava/lang/Object;

    .line 23
    :goto_3b
    iget p1, p0, Lnd/g;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lnd/g;->m:I

    .line 24
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 25
    :cond_46
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lnd/g;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnd/g;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    iput-object p1, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_33

    :cond_8
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_17

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lnd/g;->n:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_33

    .line 5
    :cond_17
    iget-object v4, p0, Lnd/g;->n:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 6
    array-length v5, v4

    if-lt v0, v5, :cond_2f

    const/4 v6, 0x3

    invoke-static {v5, v6, v2, v1}, Lg2/z;->a(IIII)I

    move-result v2

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_27

    move v2, v0

    .line 7
    :cond_27
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lnd/g;->n:Ljava/lang/Object;

    .line 8
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 9
    :cond_2f
    iget v0, p0, Lnd/g;->m:I

    aput-object p1, v4, v0

    .line 10
    :goto_33
    iget p1, p0, Lnd/g;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lnd/g;->m:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnd/g;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd/g;->m:I

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_13

    .line 1
    iget v0, p0, Lnd/g;->m:I

    if-ge p1, v0, :cond_13

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 2
    iget-object p0, p0, Lnd/g;->n:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_c
    iget-object p0, p0, Lnd/g;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lnd/g;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnd/g;->m:I

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lnd/g$b;->m:Lnd/g$b;

    return-object p0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3
    new-instance v0, Lnd/g$c;

    invoke-direct {v0, p0}, Lnd/g$c;-><init>(Lnd/g;)V

    return-object v0

    .line 4
    :cond_10
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    const/4 p0, 0x3

    invoke-static {p0}, Lnd/g;->b(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_39

    .line 1
    iget v0, p0, Lnd/g;->m:I

    if-ge p1, v0, :cond_39

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 2
    iget-object p1, p0, Lnd/g;->n:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_2e

    .line 4
    :cond_f
    iget-object v3, p0, Lnd/g;->n:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 5
    aget-object v4, v3, p1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1f

    rsub-int/lit8 p1, p1, 0x1

    .line 6
    aget-object p1, v3, p1

    iput-object p1, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_2d

    :cond_1f
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_28

    add-int/lit8 v5, p1, 0x1

    .line 7
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_28
    iget p1, p0, Lnd/g;->m:I

    sub-int/2addr p1, v2

    aput-object v1, v3, p1

    :goto_2d
    move-object p1, v4

    .line 9
    :goto_2e
    iget v0, p0, Lnd/g;->m:I

    sub-int/2addr v0, v2

    iput v0, p0, Lnd/g;->m:I

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 11
    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lnd/g;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_18

    .line 1
    iget v0, p0, Lnd/g;->m:I

    if-ge p1, v0, :cond_18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    iget-object p1, p0, Lnd/g;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnd/g;->n:Ljava/lang/Object;

    goto :goto_17

    .line 4
    :cond_e
    iget-object p0, p0, Lnd/g;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 5
    aget-object v0, p0, p1

    .line 6
    aput-object p2, p0, p1

    move-object p1, v0

    :goto_17
    return-object p1

    .line 7
    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lnd/g;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/g;->m:I

    return p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    .line 1
    array-length v1, p1

    .line 2
    iget v2, p0, Lnd/g;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_24

    if-eqz v1, :cond_11

    .line 3
    iget-object v2, p0, Lnd/g;->n:Ljava/lang/Object;

    aput-object v2, p1, v4

    goto :goto_41

    .line 4
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lnd/g;->n:Ljava/lang/Object;

    aput-object p0, p1, v4

    return-object p1

    :cond_24
    if-ge v1, v2, :cond_3a

    .line 6
    iget-object p0, p0, Lnd/g;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_35

    return-object p0

    :cond_35
    const/4 p0, 0x6

    invoke-static {p0}, Lnd/g;->b(I)V

    throw v0

    :cond_3a
    if-eqz v2, :cond_41

    .line 7
    iget-object v3, p0, Lnd/g;->n:Ljava/lang/Object;

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_41
    :goto_41
    iget p0, p0, Lnd/g;->m:I

    if-le v1, p0, :cond_47

    .line 9
    aput-object v0, p1, p0

    :cond_47
    return-object p1

    :cond_48
    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Lnd/g;->b(I)V

    throw v0
.end method
