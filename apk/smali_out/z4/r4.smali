.class public final Lz4/r4;
.super Lz4/d3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lz4/s4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/d3<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lz4/s4;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;
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

    new-instance v0, Lz4/r4;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lz4/r4;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lz4/d3;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lz4/r4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lz4/d3;-><init>()V

    iput-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lz4/d3;-><init>()V

    iput-object p1, p0, Lz4/r4;->n:Ljava/util/List;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Lz4/j3;

    if-eqz v0, :cond_1d

    .line 4
    check-cast p0, Lz4/j3;

    .line 5
    sget-object v0, Lz4/m4;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0}, Lz4/j3;->j()I

    move-result v1

    if-nez v1, :cond_18

    const-string p0, ""

    goto :goto_1c

    .line 7
    :cond_18
    invoke-virtual {p0, v0}, Lz4/j3;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_1c
    return-object p0

    .line 8
    :cond_1d
    check-cast p0, [B

    .line 9
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lz4/m4;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz4/d3;->b()V

    iget-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
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

    .line 1
    invoke-virtual {p0}, Lz4/d3;->b()V

    .line 2
    instance-of v0, p2, Lz4/s4;

    if-eqz v0, :cond_d

    check-cast p2, Lz4/s4;

    invoke-interface {p2}, Lz4/s4;->f()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    .line 5
    invoke-virtual {p0}, Lz4/r4;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lz4/r4;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_d
    instance-of v1, v0, Lz4/j3;

    if-eqz v1, :cond_2e

    .line 5
    check-cast v0, Lz4/j3;

    .line 6
    sget-object v1, Lz4/m4;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0}, Lz4/j3;->j()I

    move-result v2

    if-nez v2, :cond_1e

    const-string v1, ""

    goto :goto_22

    .line 8
    :cond_1e
    invoke-virtual {v0, v1}, Lz4/j3;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_22
    invoke-virtual {v0}, Lz4/j3;->n()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-object v1

    .line 11
    :cond_2e
    check-cast v0, [B

    .line 12
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lz4/m4;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    sget-object v2, Lz4/l6;->a:Lg5/u;

    .line 15
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lg5/u;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 16
    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 17
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-object v1
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz4/d3;->b()V

    iget-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Lz4/s4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz4/d3;->m:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lz4/f6;

    .line 3
    invoke-direct {v0, p0}, Lz4/f6;-><init>(Lz4/s4;)V

    return-object v0

    :cond_a
    return-object p0
.end method

.method public final bridge synthetic e(I)Lz4/l4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz4/r4;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lz4/r4;

    .line 5
    invoke-direct {p0, v0}, Lz4/r4;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    .line 6
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz4/r4;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz4/d3;->b()V

    iget-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lz4/r4;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz4/d3;->b()V

    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lz4/r4;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(Lz4/j3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz4/d3;->b()V

    iget-object v0, p0, Lz4/r4;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
