.class public Lr6/d$b;
.super Lr6/f0;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/d$b$b;,
        Lr6/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/f0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lr6/d;


# direct methods
.method public constructor <init>(Lr6/d;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr6/d$b;->p:Lr6/d;

    invoke-direct {p0}, Lr6/f0;-><init>()V

    .line 2
    iput-object p2, p0, Lr6/d$b;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lr6/d$b;->p:Lr6/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lr6/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    new-instance v1, Lr6/d$g;

    invoke-direct {v1, p0, v0, p1, v2}, Lr6/d$g;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V

    goto :goto_23

    :cond_1e
    new-instance v1, Lr6/d$k;

    invoke-direct {v1, p0, v0, p1, v2}, Lr6/d$k;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V

    .line 5
    :goto_23
    new-instance p0, Lr6/r;

    invoke-direct {p0, v0, v1}, Lr6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr6/d$b;->o:Ljava/util/Map;

    iget-object v1, p0, Lr6/d$b;->p:Lr6/d;

    .line 2
    iget-object v2, v1, Lr6/d;->p:Ljava/util/Map;

    if-ne v0, v2, :cond_c

    .line 3
    invoke-virtual {v1}, Lr6/d;->clear()V

    goto :goto_45

    .line 4
    :cond_c
    iget-object v0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 8
    invoke-virtual {p0, v1}, Lr6/d$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    .line 9
    :goto_30
    invoke-static {v1}, Lr6/h;->c(Z)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v1, p0, Lr6/d$b;->p:Lr6/d;

    .line 12
    iget v3, v1, Lr6/d;->q:I

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14
    iput v3, v1, Lr6/d;->q:I

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_16

    :cond_45
    :goto_45
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr6/d$b;->o:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_d

    .line 1
    iget-object p0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr6/d$b;->o:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    move-object v0, v1

    .line 4
    :goto_c
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_11

    goto :goto_2a

    .line 5
    :cond_11
    iget-object p0, p0, Lr6/d$b;->p:Lr6/d;

    check-cast p0, Lr6/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_24

    new-instance v2, Lr6/d$g;

    invoke-direct {v2, p0, p1, v0, v1}, Lr6/d$g;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V

    goto :goto_29

    :cond_24
    new-instance v2, Lr6/d$k;

    invoke-direct {v2, p0, p1, v0, v1}, Lr6/d$k;-><init>(Lr6/d;Ljava/lang/Object;Ljava/util/List;Lr6/d$j;)V

    :goto_29
    move-object v1, v2

    :goto_2a
    return-object v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

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
    iget-object p0, p0, Lr6/d$b;->p:Lr6/d;

    .line 2
    iget-object v0, p0, Lr6/f;->m:Ljava/util/Set;

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lr6/f;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr6/f;->m:Ljava/util/Set;

    :cond_c
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_c

    const/4 p0, 0x0

    goto :goto_24

    .line 2
    :cond_c
    iget-object v0, p0, Lr6/d$b;->p:Lr6/d;

    invoke-virtual {v0}, Lr6/d;->h()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p0, p0, Lr6/d$b;->p:Lr6/d;

    .line 5
    iget v1, p0, Lr6/d;->q:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lr6/d;->q:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p0, v0

    :goto_24
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
