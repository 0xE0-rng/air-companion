.class public Lr6/d$k;
.super Lr6/d$j;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/d<",
        "TK;TV;>.j;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lr6/d;


# direct methods
.method public constructor <init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V
    .registers 5
    .param p1    # Lr6/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lr6/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr6/d$k;->r:Lr6/d;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr6/d$j;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/Collection;Lr6/d$j;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object v0, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lr6/d$k;->r:Lr6/d;

    invoke-static {p1}, Lr6/d;->f(Lr6/d;)I

    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {p0}, Lr6/d$j;->b()V

    :cond_1a
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lr6/d$j;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 6
    iget-object p2, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 8
    iget-object v1, p0, Lr6/d$k;->r:Lr6/d;

    .line 9
    iget v2, v1, Lr6/d;->q:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    .line 10
    iput p2, v1, Lr6/d;->q:I

    if-nez v0, :cond_29

    .line 11
    invoke-virtual {p0}, Lr6/d$j;->b()V

    :cond_29
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object p0, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object p0, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object p0, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    new-instance v0, Lr6/d$k$a;

    invoke-direct {v0, p0}, Lr6/d$k$a;-><init>(Lr6/d$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 4
    new-instance v0, Lr6/d$k$a;

    invoke-direct {v0, p0, p1}, Lr6/d$k$a;-><init>(Lr6/d$k;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object v0, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lr6/d$k;->r:Lr6/d;

    invoke-static {v0}, Lr6/d;->g(Lr6/d;)I

    .line 6
    invoke-virtual {p0}, Lr6/d$j;->j()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object p0, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j;->c()V

    .line 2
    iget-object v0, p0, Lr6/d$k;->r:Lr6/d;

    .line 3
    iget-object v1, p0, Lr6/d$j;->m:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lr6/d$j;->n:Ljava/util/Collection;

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lr6/d$j;->o:Lr6/d$j;

    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    move-object p0, p2

    .line 8
    :goto_15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_22

    new-instance p2, Lr6/d$g;

    invoke-direct {p2, v0, v1, p1, p0}, Lr6/d$g;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V

    goto :goto_27

    :cond_22
    new-instance p2, Lr6/d$k;

    invoke-direct {p2, v0, v1, p1, p0}, Lr6/d$k;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V

    :goto_27
    return-object p2
.end method
