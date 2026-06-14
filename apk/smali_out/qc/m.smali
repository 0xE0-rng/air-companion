.class public Lqc/m;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqc/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lqc/n;"
    }
.end annotation


# static fields
.field public static final n:Lqc/n;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqc/m;

    invoke-direct {v0}, Lqc/m;-><init>()V

    .line 2
    new-instance v1, Lqc/w;

    invoke-direct {v1, v0}, Lqc/w;-><init>(Lqc/n;)V

    .line 3
    sput-object v1, Lqc/m;->n:Lqc/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/m;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqc/n;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc/m;->m:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lqc/m;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqc/m;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Lqc/c;

    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Lqc/c;

    invoke-virtual {p0}, Lqc/c;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_12
    check-cast p0, [B

    sget-object v0, Lqc/i;->a:[B

    .line 6
    :try_start_16
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public D()Lqc/n;
    .registers 2

    .line 1
    new-instance v0, Lqc/w;

    invoke-direct {v0, p0}, Lqc/w;-><init>(Lqc/n;)V

    return-object v0
.end method

.method public G()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lqc/n;

    if-eqz v0, :cond_a

    check-cast p2, Lqc/n;

    invoke-interface {p2}, Lqc/n;->G()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_a
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqc/m;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqc/m;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_3d

    .line 4
    :cond_d
    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_24

    .line 5
    check-cast v0, Lqc/c;

    .line 6
    invoke-virtual {v0}, Lqc/c;->A()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqc/c;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 8
    iget-object p0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_22
    move-object v0, v1

    goto :goto_3d

    .line 9
    :cond_24
    check-cast v0, [B

    .line 10
    sget-object v1, Lqc/i;->a:[B

    .line 11
    :try_start_28
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_28 .. :try_end_2f} :catch_3e

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Laf/c;->t([BII)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 13
    iget-object p0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_3d
    return-object v0

    :catch_3e
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Lqc/m;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Lqc/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lqc/m;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public x(I)Lqc/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqc/c;

    if-eqz v1, :cond_e

    .line 3
    move-object v1, v0

    check-cast v1, Lqc/c;

    goto :goto_2b

    .line 4
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqc/c;->j(Ljava/lang/String;)Lqc/c;

    move-result-object v1

    goto :goto_2b

    .line 6
    :cond_1a
    move-object v1, v0

    check-cast v1, [B

    sget-object v2, Lqc/c;->m:Lqc/c;

    .line 7
    array-length v2, v1

    .line 8
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v1, Lqc/o;

    invoke-direct {v1, v3}, Lqc/o;-><init>([B)V

    :goto_2b
    if-eq v1, v0, :cond_32

    .line 11
    iget-object p0, p0, Lqc/m;->m:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    return-object v1
.end method
